.class Lajxl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajwm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajxl;-><init>(Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;Lajxm;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Ljyi;)V
.end annotation


# instance fields
.field final synthetic a:Lajxm;

.field final synthetic b:Lajxl;


# direct methods
.method constructor <init>(Lajxl;Lajxm;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lajxl$1;->b:Lajxl;

    iput-object p2, p0, Lajxl$1;->a:Lajxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laizr;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lajxl$1;->a:Lajxm;

    invoke-interface {v0, p1}, Lajxm;->a(Laizr;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lajxl$1;->a:Lajxm;

    invoke-interface {v0, p1}, Lajxm;->a(Ljava/util/List;)V

    return-void
.end method
