.class public Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedCustomViewStyle"
.end annotation


# static fields
.field private static final MAX_ACTION_BUTTONS:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2983
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 2984
    return-void
.end method

.method private createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 7

    .line 3055
    sget v0, Landroid/support/compat/R$layout;->notification_template_custom_big:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 3057
    sget v0, Landroid/support/compat/R$id;->actions:I

    invoke-virtual {v3, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3058
    const/4 v4, 0x0

    .line 3059
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3060
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3061
    move p2, v0

    if-lez v0, :cond_0

    .line 3062
    const/4 v4, 0x1

    .line 3063
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_0

    .line 3064
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-direct {p0, v0}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->generateActionButton(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 3065
    sget v0, Landroid/support/compat/R$id;->actions:I

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 3063
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3069
    :cond_0
    if-eqz v4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 3070
    :goto_1
    sget v0, Landroid/support/compat/R$id;->actions:I

    invoke-virtual {v3, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3071
    sget v0, Landroid/support/compat/R$id;->action_divider:I

    invoke-virtual {v3, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3072
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 3073
    return-object v3
.end method

.method private generateActionButton(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 6

    .line 3077
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3078
    :goto_0
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    sget v1, Landroid/support/compat/R$layout;->notification_action_tombstone:I

    goto :goto_1

    :cond_1
    sget v1, Landroid/support/compat/R$layout;->notification_action:I

    :goto_1
    invoke-direct {v5, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3081
    sget v0, Landroid/support/compat/R$id;->action_image:I

    .line 3082
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/compat/R$color;->notification_action_color_filter:I

    .line 3083
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3082
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3081
    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3084
    sget v0, Landroid/support/compat/R$id;->action_text:I

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3085
    if-nez v4, :cond_2

    .line 3086
    sget v0, Landroid/support/compat/R$id;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3088
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    .line 3089
    sget v0, Landroid/support/compat/R$id;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 3091
    :cond_3
    return-object v5
.end method


# virtual methods
.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2993
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 2995
    :cond_0
    return-void
.end method

.method public makeBigContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3022
    const/4 v0, 0x0

    return-object v0

    .line 3024
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    .line 3025
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 3027
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    .line 3028
    :goto_0
    if-nez p1, :cond_2

    .line 3030
    const/4 v0, 0x0

    return-object v0

    .line 3032
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public makeContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3003
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3005
    const/4 v0, 0x0

    return-object v0

    .line 3007
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3009
    const/4 v0, 0x0

    return-object v0

    .line 3011
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public makeHeadsUpContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3043
    const/4 v0, 0x0

    return-object v0

    .line 3045
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    .line 3046
    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 3047
    :goto_0
    if-nez p1, :cond_2

    .line 3049
    const/4 v0, 0x0

    return-object v0

    .line 3051
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
