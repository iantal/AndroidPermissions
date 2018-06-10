.class Lppn$1;
.super Laumz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppn;->a(Lcom/ubercab/presidio/core/PresidioActivity;Landroid/view/ViewGroup;)Lprm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laumz<",
        "Lavqe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lppq;

.field final synthetic b:Lppn;


# direct methods
.method constructor <init>(Lppn;Lppq;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lppn$1;->b:Lppn;

    iput-object p2, p0, Lppn$1;->a:Lppq;

    invoke-direct {p0}, Laumz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavqe;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lppn$1;->a:Lppq;

    invoke-interface {p1}, Lppq;->i()Lhmu;

    move-result-object p1

    const-string v0, "7f99a23c-c08f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "Could not send up analytics for app start signal."

    .line 124
    sget-object v0, Llcl;->g:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lavqe;

    invoke-virtual {p0, p1}, Lppn$1;->a(Lavqe;)V

    return-void
.end method
