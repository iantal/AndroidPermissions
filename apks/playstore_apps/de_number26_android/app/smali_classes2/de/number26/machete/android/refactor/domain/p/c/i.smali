.class public final Lde/number26/machete/android/refactor/domain/p/c/i;
.super Ljava/lang/Object;
.source "ProvisionCardResponseMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;",
        "Lde/number26/machete/android/refactor/domain/p/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/i;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;)Lde/number26/machete/android/refactor/domain/p/c/h;
    .locals 2

    const-string v0, "provisionCardResponseRaw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/i;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/c/h;

    invoke-static {p1}, Lde/number26/machete/core/o/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Base64.encode(jsonValue)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/domain/p/c/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/i;->a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;)Lde/number26/machete/android/refactor/domain/p/c/h;

    move-result-object p1

    return-object p1
.end method
