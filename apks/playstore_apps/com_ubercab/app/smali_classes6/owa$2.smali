.class Lowa$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowa;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljnw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lowy;

.field final synthetic b:Lowa;


# direct methods
.method constructor <init>(Lowa;Lowy;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lowa$2;->b:Lowa;

    iput-object p2, p0, Lowa$2;->a:Lowy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 256
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnw;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Ljnw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lowa$2;->b:Lowa;

    iget-object v0, p0, Lowa$2;->a:Lowy;

    invoke-static {p1, v0}, Lowa;->a(Lowa;Lowy;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lowa$2;->b:Lowa;

    iget-object p1, p1, Lowa;->c:Lovw;

    invoke-virtual {p1}, Lovw;->a()Loya;

    move-result-object p1

    if-nez p1, :cond_1

    .line 263
    iget-object p1, p0, Lowa$2;->b:Lowa;

    sget-object v0, Lovz;->d:Lovz;

    invoke-static {v0}, Lovx;->a(Lovz;)Lovy;

    move-result-object v0

    invoke-virtual {v0}, Lovy;->a()Lovx;

    move-result-object v0

    invoke-static {p1, v0}, Lowa;->a(Lowa;Lovx;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lowa$2;->b:Lowa;

    invoke-virtual {v0}, Lowa;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lowf;

    sget-object v1, Loyl;->a:Loyl;

    invoke-virtual {v0, p1, v1}, Lowf;->a(Loya;Loyl;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lowa$2;->a(Ljava/util/Map;)V

    return-void
.end method
