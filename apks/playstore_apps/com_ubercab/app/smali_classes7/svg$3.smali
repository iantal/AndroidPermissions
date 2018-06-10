.class Lsvg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvg;->f()Luur;
.end annotation


# instance fields
.field final synthetic a:Lsvg;


# direct methods
.method constructor <init>(Lsvg;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lsvg$3;->a:Lsvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 239
    iget-object v0, p0, Lsvg$3;->a:Lsvg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsvg;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 212
    iget-object v0, p0, Lsvg$3;->a:Lsvg;

    invoke-static {v0}, Lsvg;->c(Lsvg;)Lcom/ubercab/ui/core/UTextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lsvg$3;->a:Lsvg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsvg$3;->a:Lsvg;

    .line 215
    invoke-static {v2}, Lsvg;->d(Lsvg;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->guest_request_accessory_for:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Lsvg;->a(Lsvg;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iget-object p1, p0, Lsvg$3;->a:Lsvg;

    invoke-static {p1}, Lsvg;->d(Lsvg;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    .line 219
    invoke-virtual {p1, p2}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lsvg$3;->a:Lsvg;

    .line 220
    invoke-static {p2}, Lsvg;->f(Lsvg;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lsvg$3;->a:Lsvg;

    .line 221
    invoke-static {p2}, Lsvg;->e(Lsvg;)Lcom/ubercab/ui/CircleImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lsvg$3;->a:Lsvg;

    iget-object p2, p0, Lsvg$3;->a:Lsvg;

    .line 225
    invoke-static {p2}, Lsvg;->d(Lsvg;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsv;->guest_request_accessory_for_me:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 223
    invoke-static {p1, p2}, Lsvg;->a(Lsvg;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    iget-object p1, p0, Lsvg$3;->a:Lsvg;

    invoke-static {p1}, Lsvg;->g(Lsvg;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lsvg$3;->a:Lsvg;

    invoke-static {p1}, Lsvg;->d(Lsvg;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iget-object p2, p0, Lsvg$3;->a:Lsvg;

    .line 228
    invoke-static {p2}, Lsvg;->g(Lsvg;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lsvg$3;->a:Lsvg;

    .line 229
    invoke-static {p2}, Lsvg;->f(Lsvg;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lsvg$3;->a:Lsvg;

    .line 230
    invoke-static {p2}, Lsvg;->e(Lsvg;)Lcom/ubercab/ui/CircleImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsvg$3;->a()V

    return-void
.end method
