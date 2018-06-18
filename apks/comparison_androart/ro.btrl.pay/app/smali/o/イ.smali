.class public Lo/イ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/イ$iF;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ϙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03d9<Lo/\uff9a;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\u30a4$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/ϙ;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lo/ϙ;-><init>(J)V

    iput-object v0, p0, Lo/イ;->ˋ:Lo/ϙ;

    .line 22
    new-instance v0, Lo/イ$4;

    invoke-direct {v0, p0}, Lo/イ$4;-><init>(Lo/イ;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo/п;->ˏ(ILo/п$If;)Lo/丨$if;

    move-result-object v0

    iput-object v0, p0, Lo/イ;->ॱ:Lo/丨$if;

    return-void
.end method

.method private ˋ(Lo/ﾚ;)Ljava/lang/String;
    .locals 4

    .line 49
    iget-object v0, p0, Lo/イ;->ॱ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/イ$iF;

    .line 51
    :try_start_0
    iget-object v0, v1, Lo/イ$iF;->ˋ:Ljava/security/MessageDigest;

    invoke-interface {p1, v0}, Lo/ﾚ;->ॱ(Ljava/security/MessageDigest;)V

    .line 53
    iget-object v0, v1, Lo/イ$iF;->ˋ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/Ϲ;->ˊ([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 55
    iget-object v0, p0, Lo/イ;->ॱ:Lo/丨$if;

    invoke-interface {v0, v1}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 53
    return-object v2

    .line 55
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/イ;->ॱ:Lo/丨$if;

    invoke-interface {v0, v1}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    throw v3
.end method


# virtual methods
.method public ˏ(Lo/ﾚ;)Ljava/lang/String;
    .locals 5

    .line 36
    iget-object v2, p0, Lo/イ;->ˋ:Lo/ϙ;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v0, p0, Lo/イ;->ˋ:Lo/ϙ;

    invoke-virtual {v0, p1}, Lo/ϙ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 39
    :goto_0
    if-nez v1, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lo/イ;->ˋ(Lo/ﾚ;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_0
    iget-object v2, p0, Lo/イ;->ˋ:Lo/ϙ;

    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v0, p0, Lo/イ;->ˋ:Lo/ϙ;

    invoke-virtual {v0, p1, v1}, Lo/ϙ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v2

    throw v4

    .line 45
    :goto_1
    return-object v1
.end method
