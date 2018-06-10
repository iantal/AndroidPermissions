.class public final Labs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field static b:Labw;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Labs;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labs;->d:Ljava/util/ArrayList;

    .line 233
    iput-object p1, p0, Labs;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Labs;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Labs;
    .locals 6

    if-nez p0, :cond_0

    .line 255
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 257
    :cond_0
    invoke-static {}, Labs;->d()V

    .line 259
    sget-object v0, Labs;->b:Labw;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Labw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labw;-><init>(Landroid/content/Context;)V

    .line 261
    sput-object v0, Labs;->b:Labw;

    .line 2988
    iget-object v1, v0, Labw;->h:Ladg;

    invoke-virtual {v0, v1}, Labw;->a(Labi;)V

    .line 2992
    new-instance v1, Lacy;

    iget-object v2, v0, Labw;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lacy;-><init>(Landroid/content/Context;Lacz;)V

    iput-object v1, v0, Labw;->i:Lacy;

    .line 2994
    iget-object v0, v0, Labw;->i:Lacy;

    .line 3056
    iget-boolean v1, v0, Lacy;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3057
    iput-boolean v1, v0, Lacy;->c:Z

    .line 3059
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 3060
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 3061
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 3062
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 3063
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 3064
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 3065
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3066
    iget-object v2, v0, Lacy;->a:Landroid/content/Context;

    iget-object v3, v0, Lacy;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Lacy;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3070
    iget-object v1, v0, Lacy;->b:Landroid/os/Handler;

    iget-object v0, v0, Lacy;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_1
    sget-object v0, Labs;->b:Labw;

    invoke-virtual {v0, p0}, Labw;->a(Landroid/content/Context;)Labs;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-static {}, Labs;->d()V

    .line 272
    sget-object v0, Labs;->b:Labw;

    .line 4071
    iget-object v0, v0, Labw;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    if-ltz p0, :cond_2

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {}, Labs;->d()V

    .line 428
    sget-object v0, Labs;->b:Labw;

    invoke-virtual {v0}, Labw;->d()Lacd;

    move-result-object v0

    .line 429
    sget-object v1, Labs;->b:Labw;

    invoke-virtual {v1}, Labw;->b()Lacd;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 430
    sget-object v1, Labs;->b:Labw;

    invoke-virtual {v1, v0, p0}, Labw;->a(Lacd;I)V

    return-void

    .line 432
    :cond_1
    sget-object v0, Labs;->b:Labw;

    sget-object v1, Labs;->b:Labw;

    invoke-virtual {v1}, Labw;->a()Lacd;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Labw;->a(Lacd;I)V

    return-void

    .line 422
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lacd;)V
    .locals 2

    if-nez p0, :cond_0

    .line 396
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_0
    invoke-static {}, Labs;->d()V

    .line 400
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    :cond_1
    sget-object v0, Labs;->b:Labw;

    const/4 v1, 0x3

    .line 4105
    invoke-virtual {v0, p0, v1}, Labw;->a(Lacd;I)V

    return-void
.end method

.method public static a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 4

    .line 763
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_0

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMediaSessionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    :cond_0
    sget-object v0, Labs;->b:Labw;

    .line 4663
    iput-object p0, v0, Labw;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    if-eqz p0, :cond_1

    .line 4665
    new-instance v3, Laby;

    invoke-direct {v3, v0, p0}, Laby;-><init>(Labw;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 4682
    :cond_1
    iget-object p0, v0, Labw;->m:Laby;

    if-eqz p0, :cond_2

    .line 4683
    iget-object p0, v0, Labw;->m:Laby;

    invoke-virtual {p0}, Laby;->a()V

    .line 4685
    :cond_2
    iput-object v3, v0, Labw;->m:Laby;

    if-eqz v3, :cond_3

    .line 4687
    invoke-virtual {v0}, Labw;->e()V

    :cond_3
    return-void

    .line 4666
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_8

    .line 4667
    iget-object v1, v0, Labw;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_6

    .line 4668
    invoke-virtual {v0, v3}, Labw;->b(Ljava/lang/Object;)V

    .line 4669
    iget-object v1, v0, Labw;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, v0, Labw;->p:Lqp;

    if-nez v2, :cond_5

    .line 4780
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4782
    :cond_5
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4671
    :cond_6
    iput-object p0, v0, Labw;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p0, :cond_8

    .line 4673
    iget-object v1, v0, Labw;->p:Lqp;

    if-nez v1, :cond_7

    .line 5767
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5769
    :cond_7
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4674
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 4675
    invoke-virtual {v0, v3}, Labw;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    .line 711
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 713
    :cond_0
    invoke-static {}, Labs;->d()V

    .line 715
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_1

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    :cond_1
    sget-object v0, Labs;->b:Labw;

    invoke-virtual {v0, p0}, Labw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Labq;)Z
    .locals 1

    if-nez p0, :cond_0

    .line 460
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 462
    :cond_0
    invoke-static {}, Labs;->d()V

    .line 464
    sget-object v0, Labs;->b:Labw;

    invoke-virtual {v0, p0}, Labw;->a(Labq;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 785
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Labt;)I
    .locals 3

    .line 641
    iget-object v0, p0, Labs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 643
    iget-object v2, p0, Labs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labu;

    iget-object v2, v2, Labu;->b:Labt;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static b()Lacd;
    .locals 1

    .line 355
    invoke-static {}, Labs;->d()V

    .line 356
    sget-object v0, Labs;->b:Labw;

    invoke-virtual {v0}, Labw;->b()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    .line 729
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 732
    :cond_0
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_1

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    :cond_1
    sget-object v0, Labs;->b:Labw;

    invoke-virtual {v0, p0}, Labw;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 770
    sget-object v0, Labs;->b:Labw;

    .line 7692
    iget-object v1, v0, Labw;->m:Laby;

    if-eqz v1, :cond_0

    .line 7693
    iget-object v0, v0, Labw;->m:Laby;

    .line 7816
    iget-object v0, v0, Laby;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 7694
    :cond_0
    iget-object v1, v0, Labw;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_1

    .line 7695
    iget-object v0, v0, Labw;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static d()V
    .locals 2

    .line 778
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 779
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Labq;Labt;I)V
    .locals 3

    if-nez p1, :cond_0

    .line 580
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 583
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :cond_1
    invoke-static {}, Labs;->d()V

    .line 587
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_2
    invoke-direct {p0, p2}, Labs;->b(Labt;)I

    move-result v0

    if-gez v0, :cond_3

    .line 595
    new-instance v0, Labu;

    invoke-direct {v0, p0, p2}, Labu;-><init>(Labs;Labt;)V

    .line 596
    iget-object p2, p0, Labs;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 598
    :cond_3
    iget-object p2, p0, Labs;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Labu;

    .line 601
    :goto_0
    iget p2, v0, Labu;->d:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 602
    iget p2, v0, Labu;->d:I

    or-int/2addr p2, p3

    iput p2, v0, Labu;->d:I

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v2

    .line 605
    :goto_1
    iget-object p3, v0, Labu;->c:Labq;

    if-eqz p1, :cond_5

    .line 4137
    invoke-virtual {p3}, Labq;->b()V

    .line 4138
    invoke-virtual {p1}, Labq;->b()V

    .line 4139
    iget-object p3, p3, Labq;->b:Ljava/util/List;

    iget-object v2, p1, Labq;->b:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    :cond_5
    if-nez v2, :cond_6

    .line 606
    new-instance p2, Labr;

    iget-object p3, v0, Labu;->c:Labq;

    invoke-direct {p2, p3}, Labr;-><init>(Labq;)V

    .line 607
    invoke-virtual {p2, p1}, Labr;->a(Labq;)Labr;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Labr;->a()Labq;

    move-result-object p1

    iput-object p1, v0, Labu;->c:Labq;

    move p2, v1

    :cond_6
    if-eqz p2, :cond_7

    .line 612
    sget-object p1, Labs;->b:Labw;

    invoke-virtual {p1}, Labw;->c()V

    :cond_7
    return-void
.end method

.method public final a(Labt;)V
    .locals 2

    if-nez p1, :cond_0

    .line 625
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 627
    :cond_0
    invoke-static {}, Labs;->d()V

    .line 629
    sget-boolean v0, Labs;->a:Z

    if-eqz v0, :cond_1

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    :cond_1
    invoke-direct {p0, p1}, Labs;->b(Labt;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 635
    iget-object v0, p0, Labs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 636
    sget-object p1, Labs;->b:Labw;

    invoke-virtual {p1}, Labw;->c()V

    :cond_2
    return-void
.end method
