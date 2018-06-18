.class public final Lo/qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/uu<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic ˊ:Z

.field private static final ˏ:Ljava/lang/Object;


# instance fields
.field private volatile ˋ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<TT;>;"
        }
    .end annotation
.end field

.field private volatile ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lo/qi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/qi;->ˊ:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/qi;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/uu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/uu<TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lo/qi;->ˏ:Ljava/lang/Object;

    iput-object v0, p0, Lo/qi;->ॱ:Ljava/lang/Object;

    .line 35
    sget-boolean v0, Lo/qi;->ˊ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lo/qi;->ˋ:Lo/uu;

    .line 37
    return-void
.end method

.method public static ˋ(Lo/uu;)Lo/uu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::Lo/uu<TT;>;T:Ljava/lang/Object;>(TP;)Lo/uu<TT;>;"
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lo/qn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    instance-of v0, p0, Lo/qi;

    if-eqz v0, :cond_0

    .line 75
    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lo/qi;

    invoke-direct {v0, p0}, Lo/qi;-><init>(Lo/uu;)V

    return-object v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v3, p0, Lo/qi;->ॱ:Ljava/lang/Object;

    .line 43
    sget-object v0, Lo/qi;->ˏ:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    .line 44
    move-object v4, p0

    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v3, p0, Lo/qi;->ॱ:Ljava/lang/Object;

    .line 46
    sget-object v0, Lo/qi;->ˏ:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/qi;->ˋ:Lo/uu;

    invoke-interface {v0}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v3

    .line 51
    iget-object v5, p0, Lo/qi;->ॱ:Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/qi;->ˏ:Ljava/lang/Object;

    if-eq v5, v0, :cond_0

    if-eq v5, v3, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v3, p0, Lo/qi;->ॱ:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qi;->ˋ:Lo/uu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 64
    :cond_2
    :goto_0
    return-object v3
.end method
