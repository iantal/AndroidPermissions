.class Lrzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lhmu;

.field private final c:Lojx;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhmu;Lojx;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lrzy;->a:Landroid/app/Application;

    .line 71
    iput-object p2, p0, Lrzy;->b:Lhmu;

    .line 72
    iput-object p3, p0, Lrzy;->c:Lojx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 79
    iget-object p1, p0, Lrzy;->a:Landroid/app/Application;

    const-string v0, "notification"

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 82
    new-instance v0, Landroid/app/NotificationChannelGroup;

    const-string v1, "all_channels"

    iget-object v2, p0, Lrzy;->a:Landroid/app/Application;

    sget v3, Lgsv;->channel_group_name:I

    .line 84
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 86
    iget-object p1, p0, Lrzy;->c:Lojx;

    invoke-virtual {p1}, Lojx;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lrzy;->b:Lhmu;

    const-string v0, "0f9a7d58-6b14"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
