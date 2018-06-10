.class final Landroid/support/v4/app/bc;
.super Landroid/support/v4/app/az;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/aq;Landroid/support/v4/app/ar;)Landroid/app/Notification;
    .locals 14

    new-instance v0, Landroid/support/v4/app/bq;

    iget-object v1, p1, Landroid/support/v4/app/aq;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/aq;->F:Landroid/app/Notification;

    iget-object v3, p1, Landroid/support/v4/app/aq;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/aq;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/aq;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/app/aq;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Landroid/support/v4/app/aq;->i:I

    iget-object v8, p1, Landroid/support/v4/app/aq;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/aq;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Landroid/support/v4/app/aq;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Landroid/support/v4/app/aq;->p:I

    iget v12, p1, Landroid/support/v4/app/aq;->q:I

    iget-boolean v13, p1, Landroid/support/v4/app/aq;->r:Z

    invoke-direct/range {v0 .. v13}, Landroid/support/v4/app/bq;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    invoke-interface {v0}, Landroid/support/v4/app/al;->b()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/aq;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v4/app/aq;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-object v0
.end method
