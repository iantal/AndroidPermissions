.class Lafaq$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafaq;->a()V
.end annotation


# instance fields
.field final synthetic a:Lafaq;


# direct methods
.method constructor <init>(Lafaq;Lhha;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lafaq$2;->a:Lafaq;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 77
    iget-object v0, p0, Lafaq$2;->a:Lafaq;

    invoke-static {v0}, Lafaq;->b(Lafaq;)Lpdt;

    move-result-object v0

    iget-object v1, p0, Lafaq$2;->a:Lafaq;

    .line 78
    invoke-virtual {v1}, Lafaq;->k()Lafar;

    move-result-object v1

    check-cast v1, Lped;

    iget-object v2, p0, Lafaq$2;->a:Lafaq;

    invoke-static {v2}, Lafaq;->a(Lafaq;)Lcom/uber/rib/core/RibActivity;

    move-result-object v2

    sget v3, Lgsv;->add_password:I

    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lpdt;->a(Landroid/view/ViewGroup;Lped;Ljava/lang/String;)Lpeh;

    move-result-object p1

    return-object p1
.end method
