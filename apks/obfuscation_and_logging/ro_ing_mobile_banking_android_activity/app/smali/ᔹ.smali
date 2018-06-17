.class public final Lᔹ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_CALLBACK:Ljava/lang/String; = "_hbTouchID_touchIdCallback"

.field private static final DEFAULT_PROMPT_MESSAGE:Ljava/lang/String; = "Confirm fingerprint to continue"


# instance fields
.field private final clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

.field jsInvoker:LᏗ;

.field private touchIDManager:L爫;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lᔹ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 28
    new-instance v0, L爫;

    iget-object v1, p0, Lᔹ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v1

    invoke-direct {v0, v1}, L爫;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lᔹ;->touchIDManager:L爫;

    .line 29
    return-void
.end method


# virtual methods
.method public final deleteItemForKey(Ljava/lang/String;)V
    .locals 5

    .line 81
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v0, "key"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p1, v4}, Lᔺ;->jsonToMapWithDefaultValues(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 85
    const-string v0, "key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lᔹ;->touchIDManager:L爫;

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lᔹ$4;

    invoke-direct {v2, p0}, Lᔹ$4;-><init>(Lᔹ;)V

    invoke-virtual {v0, v1, v2}, L爫;->deleteItemForKey(Ljava/lang/String;Lﮐ;)V

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v1, "error"

    const-string v2, "key undefined"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lᔹ;->jsInvoker:LᏗ;

    const-string v1, "_hbTouchID"

    const-string v2, "deleteItemForKey"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final getValueForKey(Ljava/lang/String;)V
    .locals 5

    .line 61
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v0, "key"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "promptMessage"

    const-string v1, "Confirm fingerprint to continue"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1, v4}, Lᔺ;->jsonToMapWithDefaultValues(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 66
    const-string v0, "key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lᔹ;->touchIDManager:L爫;

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "promptMessage"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lᔹ$1;

    invoke-direct {v3, p0}, Lᔹ$1;-><init>(Lᔹ;)V

    invoke-virtual {v0, v1, v2, v3}, L爫;->getItemForKey(Ljava/lang/String;Ljava/lang/String;Lﮐ;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v1, "error"

    const-string v2, "key undefined"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lᔹ;->jsInvoker:LᏗ;

    const-string v1, "_hbTouchID"

    const-string v2, "getValueForKey"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final isEligible()V
    .locals 2

    .line 32
    iget-object v0, p0, Lᔹ;->touchIDManager:L爫;

    new-instance v1, Lᔹ$2;

    invoke-direct {v1, p0}, Lᔹ$2;-><init>(Lᔹ;)V

    invoke-virtual {v0, v1}, L爫;->isEligible(Lﮐ;)V

    .line 38
    return-void
.end method

.method public final persistKeyValue(Ljava/lang/String;)V
    .locals 5

    .line 41
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v0, "key"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v4}, Lᔺ;->jsonToMapWithDefaultValues(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 46
    const-string v0, "key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lᔹ;->touchIDManager:L爫;

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lᔹ$5;

    invoke-direct {v3, p0}, Lᔹ$5;-><init>(Lᔹ;)V

    invoke-virtual {v0, v1, v2, v3}, L爫;->setItemForKey(Ljava/lang/String;Ljava/lang/String;Lﮐ;)V

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v1, "error"

    const-string v2, "key or value undefined"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lᔹ;->jsInvoker:LᏗ;

    const-string v1, "_hbTouchID"

    const-string v2, "persistKeyValue"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final setJSInvoker(LᏗ;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lᔹ;->jsInvoker:LᏗ;

    .line 101
    return-void
.end method
