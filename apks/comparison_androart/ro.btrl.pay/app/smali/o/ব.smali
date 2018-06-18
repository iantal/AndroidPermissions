.class final Lo/ব;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ก;
.implements Lo/п$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u0e01<TZ;>;Lo/\u043f$\u02ca;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\u09ac<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Z

.field private final ˋ:Lo/С;

.field private ˎ:Lo/ก;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e01<TZ;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lo/ব$4;

    invoke-direct {v0}, Lo/ব$4;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lo/п;->ˏ(ILo/п$If;)Lo/丨$if;

    move-result-object v0

    sput-object v0, Lo/ব;->ˏ:Lo/丨$if;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lo/С;->ॱ()Lo/С;

    move-result-object v0

    iput-object v0, p0, Lo/ব;->ˋ:Lo/С;

    .line 39
    return-void
.end method

.method static ˋ(Lo/ก;)Lo/ব;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:Ljava/lang/Object;>(Lo/\u0e01<TZ;>;)Lo/\u09ac<TZ;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/ব;->ˏ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ব;

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ব;

    .line 33
    invoke-direct {v1, p0}, Lo/ব;->ˏ(Lo/ก;)V

    .line 34
    return-object v1
.end method

.method private ˋ()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ব;->ˎ:Lo/ก;

    .line 49
    sget-object v0, Lo/ব;->ˏ:Lo/丨$if;

    invoke-interface {v0, p0}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method private ˏ(Lo/ก;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<TZ;>;)V"
        }
    .end annotation

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ব;->ˊ:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ব;->ॱ:Z

    .line 44
    iput-object p1, p0, Lo/ব;->ˎ:Lo/ก;

    .line 45
    return-void
.end method


# virtual methods
.method public e_()Lo/С;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ব;->ˋ:Lo/С;

    return-object v0
.end method

.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<TZ;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/ব;->ˎ:Lo/ก;

    invoke-interface {v0}, Lo/ก;->ˊ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/ব;->ˎ:Lo/ก;

    invoke-interface {v0}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ব;->ˎ:Lo/ก;

    invoke-interface {v0}, Lo/ก;->ˏ()I

    move-result v0

    return v0
.end method

.method declared-synchronized ॱ()V
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/ব;->ˋ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 55
    iget-boolean v0, p0, Lo/ব;->ॱ:Z

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ব;->ॱ:Z

    .line 59
    iget-boolean v0, p0, Lo/ব;->ˊ:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lo/ব;->ॱॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ॱॱ()V
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/ব;->ˋ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ব;->ˊ:Z

    .line 84
    iget-boolean v0, p0, Lo/ব;->ॱ:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/ব;->ˎ:Lo/ก;

    invoke-interface {v0}, Lo/ก;->ॱॱ()V

    .line 86
    invoke-direct {p0}, Lo/ব;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
