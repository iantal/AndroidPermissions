.class Lde/number26/machete/android/h/c$a$1;
.super Ljava/lang/Object;
.source "RxErrorHandlingCallAdapterFactory.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/h/c$a;->a(Li/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Ljava/lang/Throwable;",
        "Lrx/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/h/c$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/h/c$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lde/number26/machete/android/h/c$a$1;->a:Lde/number26/machete/android/h/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/h/c$a$1;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Lrx/e;
    .locals 2

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/h/c$a$1;->a:Lde/number26/machete/android/h/c$a;

    invoke-static {v0, p1}, Lde/number26/machete/android/h/c$a;->a(Lde/number26/machete/android/h/c$a;Ljava/lang/Throwable;)Lde/number26/machete/core/network/h;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/core/network/h;->getKind()Lde/number26/machete/core/network/h$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/network/h$a;->UNEXPECTED:Lde/number26/machete/core/network/h$a;

    if-ne v0, v1, :cond_0

    .line 60
    invoke-static {}, Lde/number26/machete/android/h/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected request error!"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    invoke-static {p1}, Lde/number26/machete/core/network/f;->processServerError(Lde/number26/machete/core/network/h;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
