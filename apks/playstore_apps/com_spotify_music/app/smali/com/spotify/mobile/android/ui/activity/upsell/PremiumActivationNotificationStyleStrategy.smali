.class public final Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxp;


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

.field private final b:Lky;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lky;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->b:Lky;

    .line 64
    iput p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->c:I

    .line 65
    iput p4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->d:I

    .line 66
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->e:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->f:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->g:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->h:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->i:Ljava/lang/String;

    .line 71
    iput-object p10, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->j:Ljava/lang/String;

    .line 72
    iput-object p11, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->k:Ljava/lang/String;

    .line 73
    iput-object p12, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->l:Ljava/lang/String;

    .line 74
    iput-object p13, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->m:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "com.spotify.music.SHOW_MAIN"

    .line 14208
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy$NotificationsIntentReceiver;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    const/high16 v2, 0x10000000

    .line 217
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private a(ILku;)V
    .locals 2

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->b:Lky;

    invoke-virtual {p2}, Lku;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lky;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p2, v0}, Lku;->b(I)Lku;

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->b:Lky;

    invoke-virtual {p2}, Lku;->c()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lky;->a(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v1, Lku;

    invoke-direct {v1, v0}, Lku;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    const v3, 0x7f0802b1

    .line 88
    invoke-virtual {v2, v3}, Lku;->a(I)Lku;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lku;->a()Lku;

    move-result-object v2

    const/4 v3, 0x1

    .line 2078
    iput-boolean v3, v2, Lku;->m:Z

    const/4 v4, 0x2

    .line 3023
    invoke-virtual {v2, v4, v3}, Lku;->a(IZ)V

    const-wide/16 v5, 0x0

    .line 92
    invoke-virtual {v2, v5, v6}, Lku;->a(J)Lku;

    move-result-object v2

    const v5, 0x7f0600c5

    .line 93
    invoke-static {v0, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3332
    iput v0, v2, Lku;->o:I

    const-string v0, "status"

    .line 4090
    iput-object v0, v2, Lku;->n:Ljava/lang/String;

    .line 4138
    iput v3, v2, Lku;->g:I

    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v0, v3}, Lku;->a(IIZ)Lku;

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 4197
    invoke-virtual {v1, v4}, Lku;->b(I)Lku;

    .line 102
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 5344
    iput v3, v1, Lku;->p:I

    .line 106
    :cond_2
    iget v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->c:I

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(ILku;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->b:Lky;

    iget v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->c:I

    invoke-virtual {v0, v1}, Lky;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v1, Lku;

    invoke-direct {v1, v0}, Lku;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->i:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->j:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    const v3, 0x7f0802b1

    .line 125
    invoke-virtual {v2, v3}, Lku;->a(I)Lku;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lku;->a()Lku;

    move-result-object v2

    const/4 v3, 0x1

    .line 6078
    iput-boolean v3, v2, Lku;->m:Z

    const-wide/16 v4, 0x0

    .line 128
    invoke-virtual {v2, v4, v5}, Lku;->a(J)Lku;

    move-result-object v2

    const v4, 0x7f0600c5

    .line 129
    invoke-static {v0, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v4

    .line 6332
    iput v4, v2, Lku;->o:I

    const-string v4, "status"

    .line 7090
    iput-object v4, v2, Lku;->n:Ljava/lang/String;

    .line 7138
    iput v3, v2, Lku;->g:I

    .line 132
    invoke-virtual {v2}, Lku;->b()Lku;

    move-result-object v2

    .line 133
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7879
    iput-object v0, v2, Lku;->e:Landroid/app/PendingIntent;

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    const/4 v0, 0x2

    .line 8197
    invoke-virtual {v1, v0}, Lku;->b(I)Lku;

    .line 139
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 9344
    iput v3, v1, Lku;->p:I

    .line 143
    :cond_2
    iget v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->d:I

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(ILku;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v1, Lku;

    invoke-direct {v1, v0}, Lku;-><init>(Landroid/content/Context;)V

    .line 154
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->l:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->m:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    const v3, 0x7f0802b1

    .line 157
    invoke-virtual {v2, v3}, Lku;->a(I)Lku;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lku;->a()Lku;

    move-result-object v2

    const/4 v3, 0x1

    .line 10078
    iput-boolean v3, v2, Lku;->m:Z

    const-wide/16 v4, 0x0

    .line 160
    invoke-virtual {v2, v4, v5}, Lku;->a(J)Lku;

    move-result-object v2

    const v4, 0x7f0600c5

    .line 161
    invoke-static {v0, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v4

    .line 10332
    iput v4, v2, Lku;->o:I

    const-string v4, "status"

    .line 11090
    iput-object v4, v2, Lku;->n:Ljava/lang/String;

    .line 11138
    iput v3, v2, Lku;->g:I

    .line 164
    invoke-virtual {v2}, Lku;->b()Lku;

    move-result-object v2

    .line 165
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11879
    iput-object v0, v2, Lku;->e:Landroid/app/PendingIntent;

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    const/4 v0, 0x2

    .line 12197
    invoke-virtual {v1, v0}, Lku;->b(I)Lku;

    .line 171
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 13344
    iput v3, v1, Lku;->p:I

    .line 175
    :cond_2
    iget v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->d:I

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(ILku;)V

    return-void
.end method
