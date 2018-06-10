.class public Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Llq;

.field private final c:Llw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llw<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "permissions"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "request_permissions_url"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "auth_success_url"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;-><init>(Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->c:Llw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;Landroid/content/Intent;)V
    .locals 4

    .line 2087
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2088
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2089
    new-instance v1, Lku;

    invoke-direct {v1, p0}, Lku;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100512

    .line 2090
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v2

    const v3, 0x7f100511

    .line 2091
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v0

    const v2, 0x7f0802b1

    .line 2092
    invoke-virtual {v0, v2}, Lku;->a(I)Lku;

    move-result-object v0

    .line 2093
    invoke-virtual {v0}, Lku;->a()Lku;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 2094
    invoke-virtual {v0, v2, v3}, Lku;->a(J)Lku;

    move-result-object v0

    const-string v2, "err"

    .line 3090
    iput-object v2, v0, Lku;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3138
    iput v2, v0, Lku;->g:I

    .line 2097
    invoke-virtual {v0}, Lku;->b()Lku;

    const v0, 0x10008000

    .line 2099
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x539

    const/high16 v2, 0x10000000

    .line 2100
    invoke-static {p0, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3879
    iput-object p1, v1, Lku;->e:Landroid/app/PendingIntent;

    const-string p1, "notification"

    .line 2103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2104
    invoke-virtual {v1}, Lku;->c()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llq;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llq;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->c:Llw;

    invoke-virtual {v0, v1}, Llq;->a(Llw;)V

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llq;

    invoke-virtual {v0}, Llq;->j()Z

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llq;

    invoke-virtual {v0}, Llq;->l()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 63
    iget-object p1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llq;

    if-nez p1, :cond_0

    const-string p1, ","

    .line 64
    sget-object p2, Lmlr;->c:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lifx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 65
    new-instance p1, Llq;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llq;

    .line 66
    iget-object p1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llq;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->c:Llw;

    invoke-virtual {p1, p2, p3}, Llq;->a(ILlw;)V

    .line 67
    iget-object p1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llq;

    invoke-virtual {p1}, Llq;->i()V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
