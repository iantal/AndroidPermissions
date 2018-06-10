.class final Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$a;
.super Lru/tcsbank/mb/ui/adapters/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$b;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Ljava/util/List;Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;",
            ">;",
            "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/c/a;-><init>(Landroid/support/v4/app/m;)V

    .line 92
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$a;->a:Ljava/util/List;

    .line 93
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$b;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;

    .line 1026
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->a:Ljava/lang/String;

    .line 1030
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->b:Ljava/lang/String;

    .line 99
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/c/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$b;

    invoke-interface {v0, p2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$b;->a(I)V

    .line 111
    return-void
.end method
