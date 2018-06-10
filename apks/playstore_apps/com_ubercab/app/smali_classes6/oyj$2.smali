.class Loyj$2;
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

    .line 107
    iput-object p1, p0, Loyj$2;->a:Loyj;

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

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnn;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Ljnn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Loyj$2;->a:Loyj;

    iget-object p1, p1, Loyj;->b:Loyk;

    iget-object v0, p0, Loyj$2;->a:Loyj;

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

    .line 107
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Loyj$2;->a(Ljava/util/Map;)V

    return-void
.end method
