.class public final Landroid/support/v4/app/aq;
.super Ljava/lang/Object;


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/bf;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/an;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aq;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aq;->v:Ljava/util/ArrayList;

    iput-boolean v4, p0, Landroid/support/v4/app/aq;->w:Z

    iput v4, p0, Landroid/support/v4/app/aq;->z:I

    iput v4, p0, Landroid/support/v4/app/aq;->A:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aq;->F:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/aq;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/aq;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/aq;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Landroid/support/v4/app/aq;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aq;->G:Ljava/util/ArrayList;

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/am;->a()Landroid/support/v4/app/av;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/ar;

    invoke-direct {v1}, Landroid/support/v4/app/ar;-><init>()V

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/av;->a(Landroid/support/v4/app/aq;Landroid/support/v4/app/ar;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aq;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aq;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final a(Landroid/support/v4/app/bf;)Landroid/support/v4/app/aq;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aq;->m:Landroid/support/v4/app/bf;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/aq;->m:Landroid/support/v4/app/bf;

    iget-object v0, p0, Landroid/support/v4/app/aq;->m:Landroid/support/v4/app/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aq;->m:Landroid/support/v4/app/bf;

    iget-object v1, v0, Landroid/support/v4/app/bf;->d:Landroid/support/v4/app/aq;

    if-eq v1, p0, :cond_0

    iput-object p0, v0, Landroid/support/v4/app/bf;->d:Landroid/support/v4/app/aq;

    iget-object v1, v0, Landroid/support/v4/app/bf;->d:Landroid/support/v4/app/aq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/bf;->d:Landroid/support/v4/app/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aq;->a(Landroid/support/v4/app/bf;)Landroid/support/v4/app/aq;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/aq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aq;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/aq;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aq;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/aq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aq;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Z)Landroid/support/v4/app/aq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aq;->w:Z

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aq;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/aq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
