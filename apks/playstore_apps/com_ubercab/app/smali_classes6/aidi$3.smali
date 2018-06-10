.class Laidi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latru;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laidi;->c()Latru;
.end annotation


# instance fields
.field final synthetic a:Laidi;


# direct methods
.method constructor <init>(Laidi;)V
    .locals 0

    .line 230
    iput-object p1, p0, Laidi$3;->a:Laidi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 242
    iget-object v0, p0, Laidi$3;->a:Laidi;

    invoke-virtual {v0}, Laidi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laidq;

    invoke-virtual {v0}, Laidq;->b()V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1

    .line 233
    iget-object v0, p0, Laidi$3;->a:Laidi;

    invoke-virtual {v0}, Laidi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laidq;

    invoke-virtual {v0}, Laidq;->b()V

    .line 234
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    iget-object v0, p0, Laidi$3;->a:Laidi;

    invoke-static {v0, p1}, Laidi;->a(Laidi;Ljava/math/BigDecimal;)V

    .line 236
    iget-object p1, p0, Laidi$3;->a:Laidi;

    iget-object p1, p1, Laidi;->b:Laido;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laido;->a(Z)Laido;

    :cond_0
    return-void
.end method
