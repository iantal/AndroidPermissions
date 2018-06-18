.class Lo/CK$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/sx<Lo/CG<TR;>;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˏ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TR;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/CK$iF;->ˏ:Lo/sx;

    .line 43
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/CK$iF;->ˏ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˊ(Lo/sH;)V

    .line 47
    return-void
.end method

.method public ˋ(Lo/CG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CG<TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lo/CG;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/CK$iF;->ˏ:Lo/sx;

    invoke-virtual {p1}, Lo/CG;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CK$iF;->ˊ:Z

    .line 54
    new-instance v3, Lo/CN;

    invoke-direct {v3, p1}, Lo/CN;-><init>(Lo/CG;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/CK$iF;->ˏ:Lo/sx;

    invoke-interface {v0, v3}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    invoke-static {v4}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 59
    new-instance v0, Lo/sN;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Lo/sN;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/CK$iF;->ˊ:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/CK$iF;->ˏ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V

    .line 68
    :cond_0
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lo/CG;

    invoke-virtual {p0, v0}, Lo/CK$iF;->ˋ(Lo/CG;)V

    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lo/CK$iF;->ˊ:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/CK$iF;->ˏ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void
.end method
