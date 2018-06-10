.class public final Llvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvu;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llvv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V
    .locals 2

    .line 42
    iget-object v0, p0, Llvv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "Attempted to log impression without context."

    .line 45
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2067
    :goto_0
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Attempted to log to empty target or with empty action."

    .line 51
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_2
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellLoggerService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V
    .locals 2

    .line 26
    iget-object v0, p0, Llvv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "Attempted to log impression without context."

    .line 29
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object p1

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Attempted to log to empty target or with empty action."

    .line 34
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellLoggerService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
