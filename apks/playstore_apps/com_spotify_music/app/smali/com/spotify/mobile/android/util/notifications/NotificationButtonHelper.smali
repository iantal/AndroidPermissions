.class public final Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    .line 23
    iput p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    .line 29
    iput p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    .line 30
    iput p3, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$1;->a:[I

    invoke-virtual {p2}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p2, :pswitch_data_0

    const-string p1, "Invalid NotificationButtonHelper visibility"

    .line 68
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_0
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    if-lez p2, :cond_0

    .line 64
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 54
    :pswitch_1
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    if-lez p2, :cond_0

    .line 55
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 47
    :pswitch_2
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    if-lez p2, :cond_0

    .line 50
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 40
    :pswitch_3
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    if-lez p2, :cond_0

    .line 43
    iget p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/widget/RemoteViews;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 34
    sget-object p2, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->a:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->b:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;)V

    return-void
.end method
