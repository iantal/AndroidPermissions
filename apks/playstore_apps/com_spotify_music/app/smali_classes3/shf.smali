.class public final Lshf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer;

.field public final c:Landroid/app/AlarmManager;

.field public final d:Lsfq;

.field private final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lshf;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer;Landroid/app/AlarmManager;Lsfq;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lshf;->e:Landroid/app/Application;

    .line 48
    iput-object p2, p0, Lshf;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer;

    .line 49
    iput-object p3, p0, Lshf;->c:Landroid/app/AlarmManager;

    .line 50
    iput-object p4, p0, Lshf;->d:Lsfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.category.DEFAULT"

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object p1, p0, Lshf;->e:Landroid/app/Application;

    const/16 v1, 0x64

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsha;J)V
    .locals 3

    .line 72
    iget-object v0, p0, Lshf;->c:Landroid/app/AlarmManager;

    invoke-virtual {p1}, Lsha;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lshf;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 73
    invoke-virtual {p1}, Lsha;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/spotify/music/libs/viewuri/ViewUris;->cj:Luun;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ":freetier:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1054
    sget-object p1, Lcom/spotify/music/libs/debugflags/DebugFlag;->r:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    return-void
.end method
