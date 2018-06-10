.class final Lmrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrd;


# instance fields
.field private final a:Lmrf;


# direct methods
.method constructor <init>(Lmrf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    iput-object p1, p0, Lmrh;->a:Lmrf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 45
    iget-object v0, p0, Lmrh;->a:Lmrf;

    invoke-virtual {v0, p1}, Lmrf;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 1

    .line 72
    iget-object v0, p0, Lmrh;->a:Lmrf;

    invoke-virtual {v0, p1, p2}, Lmrf;->a(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;Landroid/content/Context;Lgab;)Ljava/util/List;
    .locals 5
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

    .line 51
    new-instance p3, Lmqy;

    new-instance v0, Lmqz;

    const v1, 0x7f0802cd

    const v2, 0x7f10051a

    invoke-direct {v0, v1, v2}, Lmqz;-><init>(II)V

    const/16 v1, -0x3a98

    .line 2113
    invoke-static {p2, v1}, Lmqs;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-direct {p3, v0, v1, v2}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    .line 56
    new-instance v0, Lmqy;

    new-instance v1, Lmqz;

    const v3, 0x7f0802ce

    const v4, 0x7f10051b

    invoke-direct {v1, v3, v4}, Lmqz;-><init>(II)V

    const/16 v3, 0x3a98

    .line 2117
    invoke-static {p2, v3}, Lmqs;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 59
    invoke-direct {v0, v1, v3, v2}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    const/4 v1, 0x0

    .line 63
    invoke-static {p1, p2, v1}, Lmrb;->a(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object v2

    .line 64
    invoke-static {p1, p2}, Lmrb;->a(Lizj;Landroid/content/Context;)Lmqy;

    move-result-object v3

    .line 65
    invoke-static {p1, p2, v1}, Lmrb;->b(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object p1

    .line 61
    invoke-static {p3, v2, v3, p1, v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;)Z
    .locals 2

    .line 39
    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 1277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 39
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lizj;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 1

    .line 79
    iget-object v0, p0, Lmrh;->a:Lmrf;

    invoke-virtual {v0, p1, p2}, Lmrf;->b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
