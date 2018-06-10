.class public Lafmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lafmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Intent;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lafmt;

    const-string v2, "com.google.android.talk"

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lafmt;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.android.mms"

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lafmt;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.facebook.orca"

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Lafmt;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.bbm"

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lafmt;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.groupme.android"

    const/16 v4, 0x1e

    invoke-direct {v1, v2, v4}, Lafmt;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.viber.voip"

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4}, Lafmt;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.skype.raider"

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Lafmt;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.whatsapp"

    const-string v4, "US"

    const/16 v5, 0x5f

    const/16 v6, 0x46

    invoke-direct {v1, v2, v5, v4, v6}, Lafmt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.tencent.mm"

    const-string v4, "ZH"

    const/16 v5, 0xc8

    const/16 v6, 0x32

    invoke-direct {v1, v2, v6, v4, v5}, Lafmt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.sina.weibo"

    const-string v4, "ZH"

    const/16 v6, 0x96

    invoke-direct {v1, v2, v3, v4, v6}, Lafmt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "jp.naver.line.android"

    const-string v4, "JP"

    invoke-direct {v1, v2, v3, v4, v5}, Lafmt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lafmt;

    const-string v2, "com.kakao.talk"

    const-string v4, "KR"

    invoke-direct {v1, v2, v3, v4, v5}, Lafmt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lafmr;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lafms;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lafmr;->c:Ljava/util/ArrayDeque;

    .line 70
    invoke-static {p1}, Lafms;->a(Lafms;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lafmr;->b:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Lafmr;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lafms;->b(Lafms;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Lafmr;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lafmr;->d:Landroid/content/Intent;

    .line 73
    invoke-static {p1}, Lafms;->c(Lafms;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafmr;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lafms;Lafmr$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lafmr;-><init>(Lafms;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p0}, Lafmr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 133
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .line 40
    sget-object v0, Lafmr;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lafmr;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 112
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lafmr;->d:Landroid/content/Intent;

    iget-object v1, p0, Lafmr;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lafmr;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lafmr;->c:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lafmr;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lafmr;->b()Landroid/content/Intent;

    move-result-object v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lafmr;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception showing share dialog UI"

    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    .line 92
    iget-object v0, p0, Lafmr;->d:Landroid/content/Intent;

    iget-object v1, p0, Lafmr;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lafmr;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lafmr;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lafmr;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
