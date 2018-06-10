.class public Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uri"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0b004f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f0901ec

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/fg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/fg;-><init>(Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
