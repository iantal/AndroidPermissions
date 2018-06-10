.class final Lmbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbq;
.end annotation


# instance fields
.field private synthetic a:Lmbq;


# direct methods
.method constructor <init>(Lmbq;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lmbq$1;->a:Lmbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lmbq$1;->a:Lmbq;

    invoke-static {p1}, Lmbq;->a(Lmbq;)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbq$1;->a:Lmbq;

    invoke-static {p1}, Lmbq;->a(Lmbq;)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object p1

    array-length p1, p1

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lmbq$1;->a:Lmbq;

    .line 35
    invoke-static {p1}, Lmbq;->a(Lmbq;)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object p1

    aget-object p1, p1, p3

    sget-object p2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    if-eq p1, p2, :cond_0

    .line 37
    const-class p1, Llxs;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p0, Lmbq$1;->a:Lmbq;

    .line 38
    invoke-static {p1}, Lmbq;->b(Lmbq;)Lgab;

    move-result-object p1

    iget-object p2, p0, Lmbq$1;->a:Lmbq;

    invoke-static {p2}, Lmbq;->a(Lmbq;)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object p2

    aget-object p2, p2, p3

    const/4 p3, 0x0

    .line 1067
    invoke-static {p1, p2, p3, p3}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lmbq$1;->a:Lmbq;

    .line 2067
    iget-object p2, p2, Lmbg;->a:Landroid/content/Context;

    .line 2073
    invoke-static {p2, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Llxt;)V

    .line 40
    iget-object p1, p0, Lmbq$1;->a:Lmbq;

    invoke-static {p1}, Lmbq;->d(Lmbq;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p2, p0, Lmbq$1;->a:Lmbq;

    invoke-static {p2}, Lmbq;->c(Lmbq;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lmbq$1;->a:Lmbq;

    invoke-static {p1}, Lmbq;->c(Lmbq;)I

    move-result p1

    .line 43
    iget-object p2, p0, Lmbq$1;->a:Lmbq;

    invoke-static {p2, p3}, Lmbq;->a(Lmbq;I)I

    .line 44
    iget-object p2, p0, Lmbq$1;->a:Lmbq;

    invoke-static {p2}, Lmbq;->c(Lmbq;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 45
    iget-object p1, p0, Lmbq$1;->a:Lmbq;

    invoke-static {p1}, Lmbq;->e(Lmbq;)Lmbn;

    move-result-object p1

    iget-object p2, p0, Lmbq$1;->a:Lmbq;

    invoke-virtual {p1, p2}, Lmbn;->a(Lmbo;)V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lmbq$1;->a:Lmbq;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lmbq;->a(Lmbq;I)I

    return-void
.end method
