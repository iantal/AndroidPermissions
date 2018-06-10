.class Loyj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyj;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljnn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loyj;


# direct methods
.method constructor <init>(Loyj;)V
    .locals 0

    .line 87
    iput-object p1, p0, Loyj$1;->a:Loyj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnn;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnn;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljnn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Loyj$1;->a:Loyj;

    iget-object p1, p1, Loyj;->b:Loyk;

    iget-object v0, p0, Loyj$1;->a:Loyj;

    iget-object v0, v0, Loyj;->d:Loyl;

    invoke-interface {p1, v0}, Loyk;->b(Loyl;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Loyj$1;->a(Ljava/util/Map;)V

    return-void
.end method
