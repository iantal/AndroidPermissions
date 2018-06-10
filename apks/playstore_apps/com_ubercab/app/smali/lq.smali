.class public Llq;
.super Ljava/lang/Object;
.source "SourceFile"


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
            "Llo;",
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

.field n:Llr;

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

    .line 719
    invoke-direct {p0, p1, v0}, Llq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Llq;->l:Z

    const/4 v0, 0x0

    .line 665
    iput-boolean v0, p0, Llq;->w:Z

    .line 670
    iput v0, p0, Llq;->B:I

    .line 671
    iput v0, p0, Llq;->C:I

    .line 677
    iput v0, p0, Llq;->I:I

    .line 680
    iput v0, p0, Llq;->L:I

    .line 681
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Llq;->M:Landroid/app/Notification;

    .line 703
    iput-object p1, p0, Llq;->a:Landroid/content/Context;

    .line 704
    iput-object p2, p0, Llq;->H:Ljava/lang/String;

    .line 707
    iget-object p1, p0, Llq;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 708
    iget-object p1, p0, Llq;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 709
    iput v0, p0, Llq;->k:I

    .line 710
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq;->N:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1114
    iget-object p2, p0, Llq;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1116
    :cond_0
    iget-object p2, p0, Llq;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1489
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1490
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 1484
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Llq;)V

    invoke-virtual {v0}, Lls;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Llq;
    .locals 1

    .line 764
    iget-object v0, p0, Llq;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(IIZ)Llq;
    .locals 0

    .line 856
    iput p1, p0, Llq;->q:I

    .line 857
    iput p2, p0, Llq;->r:I

    .line 858
    iput-boolean p3, p0, Llq;->s:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llq;
    .locals 2

    .line 1283
    iget-object v0, p0, Llq;->b:Ljava/util/ArrayList;

    new-instance v1, Llo;

    invoke-direct {v1, p1, p2, p3}, Llo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Llq;
    .locals 1

    .line 727
    iget-object v0, p0, Llq;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Llq;
    .locals 0

    .line 879
    iput-object p1, p0, Llq;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Llq;
    .locals 1

    .line 958
    iget-object v0, p0, Llq;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 959
    iget-object p1, p0, Llq;->M:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Llq;
    .locals 0

    .line 788
    invoke-static {p1}, Llq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llq;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Llq;
    .locals 0

    .line 1404
    iput-object p1, p0, Llq;->H:Ljava/lang/String;

    return-object p0
.end method

.method public a(Llr;)Llq;
    .locals 1

    .line 1315
    iget-object v0, p0, Llq;->n:Llr;

    if-eq v0, p1, :cond_0

    .line 1316
    iput-object p1, p0, Llq;->n:Llr;

    .line 1317
    iget-object p1, p0, Llq;->n:Llr;

    if-eqz p1, :cond_0

    .line 1318
    iget-object p1, p0, Llq;->n:Llr;

    invoke-virtual {p1, p0}, Llr;->a(Llq;)V

    :cond_0
    return-object p0
.end method

.method public a(Z)Llq;
    .locals 1

    const/16 v0, 0x8

    .line 1056
    invoke-direct {p0, v0, p1}, Llq;->a(IZ)V

    return-object p0
.end method

.method public b(I)Llq;
    .locals 1

    .line 1105
    iget-object v0, p0, Llq;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1107
    iget-object p1, p0, Llq;->M:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(J)Llq;
    .locals 0

    .line 1413
    iput-wide p1, p0, Llq;->K:J

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Llq;
    .locals 1

    .line 891
    iget-object v0, p0, Llq;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Llq;
    .locals 0

    .line 796
    invoke-static {p1}, Llq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llq;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Llq;
    .locals 1

    const/16 v0, 0x10

    .line 1067
    invoke-direct {p0, v0, p1}, Llq;->a(IZ)V

    return-object p0
.end method

.method public c(I)Llq;
    .locals 0

    .line 1138
    iput p1, p0, Llq;->k:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Llq;
    .locals 1

    .line 925
    iget-object v0, p0, Llq;->M:Landroid/app/Notification;

    invoke-static {p1}, Llq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Llq;
    .locals 0

    .line 1078
    iput-boolean p1, p0, Llq;->w:Z

    return-object p0
.end method

.method public d(I)Llq;
    .locals 0

    .line 1332
    iput p1, p0, Llq;->B:I

    return-object p0
.end method

.method public e(I)Llq;
    .locals 0

    .line 1443
    iput p1, p0, Llq;->I:I

    return-object p0
.end method
