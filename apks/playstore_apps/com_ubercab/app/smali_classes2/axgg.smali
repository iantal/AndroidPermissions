.class final Laxgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxgd;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxgd<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Laxhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxhp<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxhp;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxhp<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Laxgg;->a:Laxhp;

    .line 113
    sget-object p1, Laxgj;->a:Laxgj;

    iput-object p1, p0, Laxgg;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 115
    :goto_0
    iput-object p2, p0, Laxgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxhp;Ljava/lang/Object;ILaxhx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 111
    :cond_0
    invoke-direct {p0, p1, p2}, Laxgg;-><init>(Laxhp;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 143
    new-instance v0, Laxgb;

    invoke-virtual {p0}, Laxgg;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Laxgb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Laxgg;->b:Ljava/lang/Object;

    .line 120
    sget-object v1, Laxgj;->a:Laxgj;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Laxgg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Laxgg;->b:Ljava/lang/Object;

    .line 127
    sget-object v2, Laxgj;->a:Laxgj;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Laxgg;->a:Laxhp;

    if-nez v1, :cond_2

    invoke-static {}, Laxhz;->a()V

    :cond_2
    invoke-interface {v1}, Laxhp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iput-object v1, p0, Laxgg;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 133
    check-cast v2, Laxhp;

    iput-object v2, p0, Laxgg;->a:Laxhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 139
    iget-object v0, p0, Laxgg;->b:Ljava/lang/Object;

    sget-object v1, Laxgj;->a:Laxgj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p0}, Laxgg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxgg;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
