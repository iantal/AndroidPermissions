.class final Lo/CO;
.super Lo/st;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CO$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/st<Lo/CG<TT;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cv<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/st;-><init>()V

    .line 31
    iput-object p1, p0, Lo/CO;->ˊ:Lo/Cv;

    .line 32
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-Lo/CG<TT;>;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/CO;->ˊ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ˏ()Lo/Cv;

    move-result-object v3

    .line 37
    new-instance v0, Lo/CO$ˊ;

    invoke-direct {v0, v3}, Lo/CO$ˊ;-><init>(Lo/Cv;)V

    invoke-interface {p1, v0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 39
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-interface {v3}, Lo/Cv;->ˋ()Lo/CG;

    move-result-object v5

    .line 42
    invoke-interface {v3}, Lo/Cv;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v5}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-interface {v3}, Lo/Cv;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {p1}, Lo/sx;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    goto :goto_0

    .line 49
    :catch_0
    move-exception v5

    .line 50
    invoke-static {v5}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 51
    if-eqz v4, :cond_2

    .line 52
    invoke-static {v5}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v3}, Lo/Cv;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    :try_start_1
    invoke-interface {p1, v5}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_0

    .line 56
    :catch_1
    move-exception v6

    .line 57
    invoke-static {v6}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Lo/sN;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-direct {v0, v1}, Lo/sN;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method
