.class Lde/number26/machete/android/ui/savings/invest/fragments/update/a$1;
.super Ljava/lang/Object;
.source "DaggerInvestUpdateComponent.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/update/a;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/core/i/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;

.field final synthetic b:Lde/number26/machete/android/ui/savings/invest/fragments/update/a;

.field private final c:Lde/number26/machete/android/d/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/update/a;Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$1;->b:Lde/number26/machete/android/ui/savings/invest/fragments/update/a;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;)Lde/number26/machete/android/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$1;->c:Lde/number26/machete/android/d/a/a;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/core/i/i;
    .locals 2

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$1;->c:Lde/number26/machete/android/d/a/a;

    .line 69
    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->O()Lde/number26/machete/core/i/i;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 68
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$1;->a()Lde/number26/machete/core/i/i;

    move-result-object v0

    return-object v0
.end method
