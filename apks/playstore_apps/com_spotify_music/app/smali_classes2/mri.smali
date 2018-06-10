.class public final Lmri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrd;


# instance fields
.field private final a:Lmqt;


# direct methods
.method constructor <init>(Lmqt;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqt;

    iput-object p1, p0, Lmri;->a:Lmqt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 45
    iget-object v0, p0, Lmri;->a:Lmqt;

    invoke-virtual {v0, p1}, Lmqt;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 1

    .line 58
    iget-object v0, p0, Lmri;->a:Lmqt;

    invoke-virtual {v0, p1, p2}, Lmqt;->a(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
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

    .line 51
    iget-object v0, p0, Lmri;->a:Lmqt;

    invoke-virtual {v0, p1, p2, p3}, Lmqt;->a(Lizj;Landroid/content/Context;Lgab;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;)Z
    .locals 3

    .line 34
    invoke-virtual {p1}, Lizj;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 1196
    iget-object v1, v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format_list_type"

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 2196
    iget-object v1, v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format_list_type"

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmri;->a:Lmqt;

    .line 40
    invoke-virtual {v0, p1}, Lmqt;->a(Lizj;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 1

    .line 66
    invoke-virtual {p1}, Lizj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f1005e4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lmri;->a:Lmqt;

    invoke-virtual {v0, p1, p2}, Lmqt;->b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
