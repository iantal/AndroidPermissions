.class Lo/CS$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/sx<Lo/CG<TR;>;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-Lo/CT<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-Lo/CT<TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/CS$If;->ˋ:Lo/sx;

    .line 42
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/CS$If;->ˋ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˊ(Lo/sH;)V

    .line 46
    return-void
.end method

.method public ˋ(Lo/CG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CG<TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/CS$If;->ˋ:Lo/sx;

    invoke-static {p1}, Lo/CT;->ॱ(Lo/CG;)Lo/CT;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/CS$If;->ˋ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V

    .line 69
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lo/CG;

    invoke-virtual {p0, v0}, Lo/CS$If;->ˋ(Lo/CG;)V

    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 5

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/CS$If;->ˋ:Lo/sx;

    invoke-static {p1}, Lo/CT;->ˏ(Ljava/lang/Throwable;)Lo/CT;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sx;->ˏ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 57
    :try_start_1
    iget-object v0, p0, Lo/CS$If;->ˋ:Lo/sx;

    invoke-interface {v0, v3}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 58
    :catch_1
    move-exception v4

    .line 59
    invoke-static {v4}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 60
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

    .line 64
    :goto_1
    iget-object v0, p0, Lo/CS$If;->ˋ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V

    .line 65
    return-void
.end method
