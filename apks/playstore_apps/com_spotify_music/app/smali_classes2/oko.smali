.class public final synthetic Loko;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lokm;


# direct methods
.method public constructor <init>(Lokm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loko;->a:Lokm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Loko;->a:Lokm;

    check-cast p1, Lcom/spotify/music/features/accountmanagement/AccountInfo;

    .line 1077
    invoke-virtual {p1}, Lcom/spotify/music/features/accountmanagement/AccountInfo;->hasSubscription()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1081
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/features/accountmanagement/AccountInfo;->willRecur()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/music/features/accountmanagement/AccountInfo;->isGracePeriod()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1089
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/music/features/accountmanagement/AccountInfo;->getPaymentProvider()Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1093
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/music/features/accountmanagement/AccountInfo;->getPaymentProvider()Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v3, "itunesiap"

    .line 1095
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "familyplan"

    .line 1100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "partner"

    .line 1105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_7

    .line 1061
    iget-object v0, v0, Lokm;->a:Lokk;

    .line 2036
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountInfo"

    .line 2037
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2039
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->cl:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x4000000

    .line 2040
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2041
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2042
    iget-object v0, v0, Lokk;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1064
    :cond_7
    iget-object p1, v0, Lokm;->a:Lokk;

    invoke-virtual {p1}, Lokk;->a()V

    return-void
.end method
