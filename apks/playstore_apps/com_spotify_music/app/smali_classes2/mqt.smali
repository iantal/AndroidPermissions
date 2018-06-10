.class final Lmqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrd;


# instance fields
.field private final a:Lmrf;


# direct methods
.method constructor <init>(Lmrf;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    iput-object p1, p0, Lmqt;->a:Lmrf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 46
    iget-object v0, p0, Lmqt;->a:Lmrf;

    invoke-virtual {v0, p1}, Lmrf;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 3

    .line 61
    invoke-virtual {p1}, Lizj;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 63
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lizj;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "primary_color"

    .line 65
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 67
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 68
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x21

    .line 67
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final a(Lizj;Landroid/content/Context;Lgab;)Ljava/util/List;
    .locals 1
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

    .line 52
    iget-object v0, p0, Lmqt;->a:Lmrf;

    invoke-virtual {v0, p1, p2, p3}, Lmrf;->a(Lizj;Landroid/content/Context;Lgab;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;)Z
    .locals 2

    .line 36
    invoke-virtual {p1}, Lizj;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lizj;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "primary_color"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lizj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqt;->a:Lmrf;

    .line 41
    invoke-virtual {v0, p1}, Lmrf;->a(Lizj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 1

    .line 76
    iget-object v0, p0, Lmqt;->a:Lmrf;

    invoke-virtual {v0, p1, p2}, Lmrf;->b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
