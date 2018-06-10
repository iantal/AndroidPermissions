.class Lldj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldj;->u()Lhub;
.end annotation


# instance fields
.field final synthetic a:Lldj;


# direct methods
.method constructor <init>(Lldj;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lldj$1;->a:Lldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lldj$1;->a:Lldj;

    invoke-static {v0}, Lldj;->a(Lldj;)Lavqi;

    move-result-object v0

    invoke-interface {v0, p1}, Lavqi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lldj$1;->a:Lldj;

    invoke-static {v0}, Lldj;->a(Lldj;)Lavqi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lavqi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Laybw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laybw<",
            "Ljkq<",
            "Landroid/support/v4/util/ArrayMap;",
            ">;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lldj$1;->a:Lldj;

    invoke-static {v0}, Lldj;->a(Lldj;)Lavqi;

    move-result-object v0

    const-class v1, Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1, v1}, Lavqi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Laybw;->a(Ljava/lang/Object;)Laybw;

    move-result-object p1

    return-object p1
.end method
