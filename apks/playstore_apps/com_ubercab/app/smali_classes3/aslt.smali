.class Laslt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnu;


# instance fields
.field final synthetic a:Lasls;


# direct methods
.method constructor <init>(Lasls;)V
    .locals 0

    .line 67
    iput-object p1, p0, Laslt;->a:Lasls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnw;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljnw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Laslt;->a:Lasls;

    invoke-static {p1}, Lasls;->a(Lasls;)Lgmi;

    move-result-object p1

    sget-object p2, Laslr;->a:Laslr;

    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnn;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
