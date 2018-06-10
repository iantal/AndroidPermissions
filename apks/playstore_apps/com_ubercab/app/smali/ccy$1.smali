.class Lccy$1;
.super Lazv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccy;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazv<",
        "Lbfu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcbc;

.field final synthetic b:Lccy;


# direct methods
.method constructor <init>(Lccy;Lcbc;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lccy$1;->b:Lccy;

    iput-object p2, p0, Lccy$1;->a:Lcbc;

    invoke-direct {p0}, Lazv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbfu;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 208
    iget-object p1, p0, Lccy$1;->a:Lcbc;

    new-instance p3, Lccv;

    iget-object v0, p0, Lccy$1;->b:Lccy;

    .line 209
    invoke-virtual {v0}, Lccy;->getId()I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lccy$1;->b:Lccy;

    .line 210
    invoke-static {v0}, Lccy;->b(Lccy;)Lcda;

    move-result-object v0

    invoke-virtual {v0}, Lcda;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lbfu;->f()I

    move-result v4

    invoke-interface {p2}, Lbfu;->g()I

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lccv;-><init>(IILjava/lang/String;II)V

    .line 208
    invoke-virtual {p1, p3}, Lcbc;->a(Lcbb;)V

    .line 211
    iget-object p1, p0, Lccy$1;->a:Lcbc;

    new-instance p2, Lccv;

    iget-object p3, p0, Lccy$1;->b:Lccy;

    .line 212
    invoke-virtual {p3}, Lccy;->getId()I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lccv;-><init>(II)V

    .line 211
    invoke-virtual {p1, p2}, Lcbc;->a(Lcbb;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lccy$1;->a:Lcbc;

    new-instance p2, Lccv;

    iget-object v0, p0, Lccy$1;->b:Lccy;

    .line 199
    invoke-virtual {v0}, Lccy;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lccv;-><init>(II)V

    .line 198
    invoke-virtual {p1, p2}, Lcbc;->a(Lcbb;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 195
    check-cast p2, Lbfu;

    invoke-virtual {p0, p1, p2, p3}, Lccy$1;->a(Ljava/lang/String;Lbfu;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 218
    iget-object p1, p0, Lccy$1;->a:Lcbc;

    new-instance p2, Lccv;

    iget-object v0, p0, Lccy$1;->b:Lccy;

    .line 219
    invoke-virtual {v0}, Lccy;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lccv;-><init>(II)V

    .line 218
    invoke-virtual {p1, p2}, Lcbc;->a(Lcbb;)V

    .line 220
    iget-object p1, p0, Lccy$1;->a:Lcbc;

    new-instance p2, Lccv;

    iget-object v0, p0, Lccy$1;->b:Lccy;

    .line 221
    invoke-virtual {v0}, Lccy;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lccv;-><init>(II)V

    .line 220
    invoke-virtual {p1, p2}, Lcbc;->a(Lcbb;)V

    return-void
.end method
