.class public final Lqjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpvt;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Lky;

.field private final e:I

.field private final f:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lpvt;Landroid/app/PendingIntent;II)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqjc;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpvt;

    iput-object p2, p0, Lqjc;->b:Lpvt;

    .line 46
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    iput-object p2, p0, Lqjc;->c:Landroid/app/PendingIntent;

    .line 47
    iput p4, p0, Lqjc;->e:I

    .line 48
    iput p5, p0, Lqjc;->f:I

    .line 49
    invoke-static {p1}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object p1

    iput-object p1, p0, Lqjc;->d:Lky;

    .line 1091
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 1098
    iget-object p1, p0, Lqjc;->a:Landroid/content/Context;

    const-string p2, "notification"

    .line 1099
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 1100
    iget-object p2, p0, Lqjc;->a:Landroid/content/Context;

    const p3, 0x7f100329

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1102
    new-instance p3, Landroid/app/NotificationChannel;

    const-string p4, "datasaver_channel"

    const/4 p5, 0x2

    invoke-direct {p3, p4, p2, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1104
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lqjc;->b:Lpvt;

    invoke-virtual {p1}, Lpvt;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqjc;->b:Lpvt;

    .line 1175
    iget-object p1, p1, Lpvt;->f:Lmrw;

    sget-object v0, Lpvt;->d:Lmry;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2071
    iget-object p1, p0, Lqjc;->a:Landroid/content/Context;

    const v0, 0x7f100316

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2072
    iget-object v0, p0, Lqjc;->a:Landroid/content/Context;

    const v1, 0x7f100315

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2074
    new-instance v1, Lku;

    iget-object v2, p0, Lqjc;->a:Landroid/content/Context;

    const-string v3, "datasaver_channel"

    invoke-direct {v1, v2, v3}, Lku;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2075
    invoke-virtual {v1, p1}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v1

    .line 2076
    invoke-virtual {v1, v0}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v1

    .line 2077
    invoke-virtual {v1, p1}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    move-result-object p1

    new-instance v1, Lkt;

    invoke-direct {v1}, Lkt;-><init>()V

    .line 2078
    invoke-virtual {v1, v0}, Lkt;->a(Ljava/lang/CharSequence;)Lkt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lku;->a(Lkv;)Lku;

    move-result-object p1

    iget v0, p0, Lqjc;->f:I

    .line 2079
    invoke-virtual {p1, v0}, Lku;->a(I)Lku;

    move-result-object p1

    .line 2080
    invoke-virtual {p1}, Lku;->b()Lku;

    move-result-object p1

    iget-object v0, p0, Lqjc;->c:Landroid/app/PendingIntent;

    .line 2879
    iput-object v0, p1, Lku;->e:Landroid/app/PendingIntent;

    .line 2083
    iget-object v0, p0, Lqjc;->d:Lky;

    iget v1, p0, Lqjc;->e:I

    invoke-virtual {p1}, Lku;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lky;->a(ILandroid/app/Notification;)V

    .line 62
    iget-object p1, p0, Lqjc;->b:Lpvt;

    .line 3179
    iget-object p1, p1, Lpvt;->f:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lpvt;->d:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void

    .line 4087
    :cond_0
    iget-object p1, p0, Lqjc;->d:Lky;

    iget v0, p0, Lqjc;->e:I

    invoke-virtual {p1, v0}, Lky;->a(I)V

    :cond_1
    return-void
.end method
