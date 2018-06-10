.class public final Luob;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Luwz;

.field private final c:Lujc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luwz;Lujc;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 56
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Luob;->a:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Luob;->b:Luwz;

    .line 58
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujc;

    iput-object p1, p0, Luob;->c:Lujc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 63
    iget-object v0, p0, Luob;->c:Lujc;

    iget-object v3, p0, Luob;->a:Ljava/lang/String;

    .line 1113
    invoke-static {v3}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 1277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1114
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p1, v1, :cond_0

    const-string p1, "open_artist_from_track"

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string p1, "open_album_from_track"

    goto :goto_0

    :goto_1
    const-string v1, "navigate-forward"

    const/4 v4, -0x1

    move-object v2, v3

    .line 1115
    invoke-virtual/range {v0 .. v5}, Lujc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    iget-object p1, p0, Luob;->b:Luwz;

    iget-object v0, p0, Luob;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
