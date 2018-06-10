.class Lsvg$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvg;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsvg;


# direct methods
.method constructor <init>(Lsvg;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lsvg$4;->a:Lsvg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsvg$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lsvg$4;->a:Lsvg;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object p1

    invoke-static {v0, p1}, Lsvg;->a(Lsvg;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 314
    iget-object p1, p0, Lsvg$4;->a:Lsvg;

    invoke-static {p1}, Lsvg;->g(Lsvg;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lsvg$4;->a:Lsvg;

    invoke-static {p1}, Lsvg;->h(Lsvg;)Lgob;

    move-result-object p1

    iget-object v0, p0, Lsvg$4;->a:Lsvg;

    .line 316
    invoke-static {v0}, Lsvg;->g(Lsvg;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lsvg$4;->a:Lsvg;

    .line 317
    invoke-static {v0}, Lsvg;->f(Lsvg;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lsvg$4;->a:Lsvg;

    .line 318
    invoke-static {v0}, Lsvg;->e(Lsvg;)Lcom/ubercab/ui/CircleImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
