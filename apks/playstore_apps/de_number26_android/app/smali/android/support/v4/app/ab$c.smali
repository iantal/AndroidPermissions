.class public Landroid/support/v4/app/ab$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/ab$e;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 728
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Landroid/support/v4/app/ab$c;->l:Z

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Landroid/support/v4/app/ab$c;->w:Z

    .line 679
    iput v0, p0, Landroid/support/v4/app/ab$c;->B:I

    .line 680
    iput v0, p0, Landroid/support/v4/app/ab$c;->C:I

    .line 686
    iput v0, p0, Landroid/support/v4/app/ab$c;->I:I

    .line 689
    iput v0, p0, Landroid/support/v4/app/ab$c;->L:I

    .line 690
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    .line 712
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->a:Landroid/content/Context;

    .line 713
    iput-object p2, p0, Landroid/support/v4/app/ab$c;->H:Ljava/lang/String;

    .line 716
    iget-object p1, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 717
    iget-object p1, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 718
    iput v0, p0, Landroid/support/v4/app/ab$c;->k:I

    .line 719
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/ab$c;->N:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1135
    iget-object p2, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1137
    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1510
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1511
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 1505
    new-instance v0, Landroid/support/v4/app/ac;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ac;-><init>(Landroid/support/v4/app/ab$c;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ab$c;
    .locals 1

    .line 773
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/ab$c;
    .locals 1

    .line 736
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 0

    .line 888
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;
    .locals 0

    .line 954
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;
    .locals 2

    .line 967
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 968
    iget-object p1, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 969
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 970
    iget-object p1, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 971
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 972
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ab$e;)Landroid/support/v4/app/ab$c;
    .locals 1

    .line 1336
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->n:Landroid/support/v4/app/ab$e;

    if-eq v0, p1, :cond_0

    .line 1337
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->n:Landroid/support/v4/app/ab$e;

    .line 1338
    iget-object p1, p0, Landroid/support/v4/app/ab$c;->n:Landroid/support/v4/app/ab$e;

    if-eqz p1, :cond_0

    .line 1339
    iget-object p1, p0, Landroid/support/v4/app/ab$c;->n:Landroid/support/v4/app/ab$e;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/ab$e;->a(Landroid/support/v4/app/ab$c;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 0

    .line 797
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ab$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 0

    .line 1425
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->H:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    const/16 v0, 0x10

    .line 1088
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ab$c;->a(IZ)V

    return-object p0
.end method

.method public a([J)Landroid/support/v4/app/ab$c;
    .locals 1

    .line 1013
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/ab$c;
    .locals 1

    .line 1126
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1128
    iget-object p1, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 0

    .line 805
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ab$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/ab$c;
    .locals 0

    .line 1099
    iput-boolean p1, p0, Landroid/support/v4/app/ab$c;->w:Z

    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .line 1159
    iput p1, p0, Landroid/support/v4/app/ab$c;->k:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    .line 934
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->M:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ab$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .line 1353
    iput p1, p0, Landroid/support/v4/app/ab$c;->B:I

    return-object p0
.end method
