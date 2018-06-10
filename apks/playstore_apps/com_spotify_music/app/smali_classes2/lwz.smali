.class public final Llwz;
.super Llwj;
.source "SourceFile"


# instance fields
.field private final b:Llvq;


# direct methods
.method public constructor <init>(Llvq;Llxa;Llxl;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Llwj;-><init>(Llvn;Llxa;Llxl;)V

    .line 15
    iput-object p1, p0, Llwz;->b:Llvq;

    return-void
.end method


# virtual methods
.method public final a(Llvi;Llvh;Z)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Llwj;->a(Llvi;Llvh;Z)V

    if-eqz p3, :cond_1

    .line 22
    iget-object p1, p0, Llwz;->b:Llvq;

    .line 1018
    iget-object p2, p1, Llvq;->a:Llvr;

    invoke-virtual {p1}, Llvq;->e()Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object p1

    .line 1022
    iget-object p3, p2, Llvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1025
    iget-object p2, p2, Llvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentResolver;

    .line 1027
    sget-object p3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {p3, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1028
    invoke-static {p2}, Lxeh;->b(Landroid/content/ContentResolver;)V

    return-void

    .line 1029
    :cond_0
    sget-object p3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {p3, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1030
    invoke-static {p2}, Lxeh;->c(Landroid/content/ContentResolver;)V

    :cond_1
    return-void
.end method
