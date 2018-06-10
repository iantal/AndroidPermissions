.class final synthetic Lovp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lovo;


# direct methods
.method constructor <init>(Lovo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovp;->a:Lovo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lovp;->a:Lovo;

    check-cast p1, Lhnx;

    .line 1042
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1043
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    invoke-interface {p1}, Lhnx;->custom()Lhng;

    move-result-object p1

    const-string v1, "pageIdentifier"

    invoke-interface {p1, v1}, Lhng;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1044
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 1045
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1047
    :cond_0
    iget-object p1, v0, Lovo;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "browse-error-empty-view"

    .line 1109
    invoke-static {p1, v1}, Lowf;->a(Lhnx;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1049
    invoke-static {p1}, Lowf;->a(Lhnx;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1051
    :cond_2
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1050
    :cond_3
    :goto_0
    iget-object p1, v0, Lovo;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
