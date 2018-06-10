.class abstract Lmqv;
.super Lmrf;
.source "SourceFile"


# instance fields
.field private final a:Lmqz;

.field private final b:Lmqz;

.field private final c:Lmqz;

.field private final d:Lmqz;

.field private final e:Lmqz;

.field private final f:Lmqz;


# direct methods
.method public constructor <init>(Lmqz;Lmqz;Lmqz;Lmqz;Lmqz;Lmqz;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lmrf;-><init>()V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqz;

    iput-object p1, p0, Lmqv;->a:Lmqz;

    .line 35
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqz;

    iput-object p1, p0, Lmqv;->b:Lmqz;

    .line 36
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqz;

    iput-object p1, p0, Lmqv;->c:Lmqz;

    .line 37
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqz;

    iput-object p1, p0, Lmqv;->d:Lmqz;

    .line 38
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqz;

    iput-object p1, p0, Lmqv;->e:Lmqz;

    .line 39
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqz;

    iput-object p1, p0, Lmqv;->f:Lmqz;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
.end method

.method public final a(Lizj;Landroid/content/Context;Lgab;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizj;",
            "Landroid/content/Context;",
            "Lgab;",
            ")",
            "Ljava/util/List<",
            "Lmqy;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance p3, Lmqy;

    iget-object v0, p0, Lmqv;->b:Lmqz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    .line 49
    new-instance v0, Lmqy;

    iget-object v3, p0, Lmqv;->e:Lmqz;

    invoke-direct {v0, v3, v1, v2}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    .line 51
    invoke-virtual {p1}, Lizj;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lizj;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    sget-object v1, Lmqv$1;->a:[I

    invoke-virtual {p1}, Lizj;->m()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 66
    new-instance p3, Lmqy;

    iget-object v0, p0, Lmqv;->a:Lmqz;

    .line 69
    invoke-virtual {p0, p2}, Lmqv;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p3, v0, v1, v2}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    .line 71
    new-instance v0, Lmqy;

    iget-object v1, p0, Lmqv;->d:Lmqz;

    .line 74
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v3

    iget-object v3, v3, Lizo;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v3}, Lmqv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    goto :goto_0

    .line 60
    :pswitch_0
    new-instance v0, Lmqy;

    iget-object v1, p0, Lmqv;->f:Lmqz;

    .line 62
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v3

    iget-object v3, v3, Lizo;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v3}, Lmqv;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    goto :goto_0

    .line 54
    :pswitch_1
    new-instance p3, Lmqy;

    iget-object v1, p0, Lmqv;->c:Lmqz;

    .line 56
    invoke-virtual {p0, p2}, Lmqv;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p3, v1, v3, v2}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p3, p1, p2}, Lmqv;->a(Lmqy;Lmqy;Lizj;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lmqy;Lmqy;Lizj;Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqy;",
            "Lmqy;",
            "Lizj;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lmqy;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b(Landroid/content/Context;)Landroid/app/PendingIntent;
.end method

.method protected abstract b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
.end method

.method protected abstract c(Landroid/content/Context;)Landroid/app/PendingIntent;
.end method
