.class public Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
.super Lcom/paypal/android/sdk/onetouch/core/Request;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/sdk/onetouch/core/Request<",
        "Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOKEN_QUERY_PARAM_KEY_TOKEN:Ljava/lang/String; = "token"


# instance fields
.field protected mApprovalUrl:Ljava/lang/String;

.field private mPairingId:Ljava/lang/String;

.field protected mTokenQueryParamKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest$1;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest$1;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>()V

    const-string v0, "token"

    .line 37
    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 156
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>(Landroid/os/Parcel;)V

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mPairingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    const-string p1, "token"

    .line 60
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    return-object p0
.end method

.method public getBrowserSwitchRecipe(Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->getBrowserCheckoutConfig()Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;

    move-result-object p1

    return-object p1
.end method

.method public getBrowserSwitchUrl(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    return-object p1
.end method

.method public getPairingId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mPairingId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipeToExecute(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 4

    .line 119
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->getCheckoutRecipes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;

    .line 120
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 121
    invoke-virtual {v1, p1}, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;->isValidAppTarget(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 124
    :cond_1
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getBrowserSwitchUrl(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v1, p1, v2}, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;->isValidBrowserTarget(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 53
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mPairingId:Ljava/lang/String;

    .line 54
    invoke-static {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getClientMetadataId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->clientMetadataId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    return-object p0
.end method

.method public pairingId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object p1

    return-object p1
.end method

.method public parseBrowserResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 2

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getSuccessUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    return-object p1

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "webURL"

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/Result;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1, v1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 98
    :cond_1
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;

    const-string v0, "The response contained inconsistent data."

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fltk"

    .line 140
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clid"

    .line 141
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getFptiManager(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->trackFpti(Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    return-void
.end method

.method public validateV1V2Response(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Landroid/os/Bundle;)Z
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "webURL"

    .line 106
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 108
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 109
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mPairingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
