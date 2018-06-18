.class final Lo/uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uA;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/uA<TT;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private volatile ˋ:Ljava/lang/Object;

.field private final ˎ:Ljava/lang/Object;

.field private ॱ:Lo/vh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vh<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vh;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vh<+TT;>;Ljava/lang/Object;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/uF;->ॱ:Lo/vh;

    .line 113
    sget-object v0, Lo/uK;->ˏ:Lo/uK;

    iput-object v0, p0, Lo/uF;->ˋ:Ljava/lang/Object;

    .line 115
    move-object v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lo/uF;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/vh;Ljava/lang/Object;ILo/vn;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 111
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/uF;-><init>(Lo/vh;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 143
    new-instance v0, Lo/uy;

    invoke-virtual {p0}, Lo/uF;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lo/uF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/uF;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method

.method public ˊ()Z
    .locals 2

    .line 139
    iget-object v0, p0, Lo/uF;->ˋ:Ljava/lang/Object;

    sget-object v1, Lo/uK;->ˏ:Lo/uK;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 119
    iget-object v1, p0, Lo/uF;->ˋ:Ljava/lang/Object;

    .line 120
    sget-object v0, Lo/uK;->ˏ:Lo/uK;

    if-eq v1, v0, :cond_0

    .line 121
    .line 122
    return-object v1

    .line 125
    :cond_0
    iget-object v2, p0, Lo/uF;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v3, p0, Lo/uF;->ˋ:Ljava/lang/Object;

    .line 127
    sget-object v0, Lo/uK;->ˏ:Lo/uK;

    if-eq v3, v0, :cond_1

    .line 128
    move-object v0, v3

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lo/uF;->ॱ:Lo/vh;

    if-nez v0, :cond_2

    invoke-static {}, Lo/vq;->ˎ()V

    :cond_2
    invoke-interface {v0}, Lo/vh;->ˊ()Ljava/lang/Object;

    move-result-object v4

    .line 132
    iput-object v4, p0, Lo/uF;->ˋ:Ljava/lang/Object;

    .line 133
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/uF;->ॱ:Lo/vh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    move-object v0, v4

    .line 125
    .line 127
    .line 135
    :goto_0
    move-object v4, v0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    return-object v4
.end method
