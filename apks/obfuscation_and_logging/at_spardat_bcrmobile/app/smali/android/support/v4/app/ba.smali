.class final Landroid/support/v4/app/ba;
.super Landroid/support/v4/app/az;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/aq;Landroid/support/v4/app/ar;)Landroid/app/Notification;
    .locals 6

    iget-object v0, p1, Landroid/support/v4/app/aq;->F:Landroid/app/Notification;

    iget-object v1, p1, Landroid/support/v4/app/aq;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/aq;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aq;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/aq;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/aq;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v5, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    iget v1, p1, Landroid/support/v4/app/aq;->j:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/aq;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/support/v4/app/aq;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    return-object v0
.end method
