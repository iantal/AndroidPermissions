.class Lrzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsac;


# direct methods
.method constructor <init>(Lsac;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrzj;->a:Lsac;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 62
    sget-object v0, Lkvv;->ea:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 47
    new-instance p1, Lrzk;

    iget-object v0, p0, Lrzj;->a:Lsac;

    .line 48
    invoke-interface {v0}, Lsac;->d()Lgtq;

    move-result-object v1

    iget-object v0, p0, Lrzj;->a:Lsac;

    .line 49
    invoke-interface {v0}, Lsac;->t()Laukx;

    move-result-object v2

    iget-object v0, p0, Lrzj;->a:Lsac;

    .line 50
    invoke-interface {v0}, Lsac;->x()Lcom/ubercab/presidio/app/core/root/RootView;

    move-result-object v3

    iget-object v0, p0, Lrzj;->a:Lsac;

    .line 51
    invoke-interface {v0}, Lsac;->s()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v4

    iget-object v0, p0, Lrzj;->a:Lsac;

    .line 52
    invoke-interface {v0}, Lsac;->c()Ljyi;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lrzk;-><init>(Lgtq;Laukx;Landroid/view/View;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Ljyi;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzj;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzj;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "dcd57a7f-7b44-4ec9-90d9-e9ce95769182"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
