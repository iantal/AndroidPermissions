.class Lde/number26/machete/android/ui/savings/fixedterm/a$2;
.super Ljava/lang/Object;
.source "DaggerFixedTermComponent.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/a;->a(Lde/number26/machete/android/ui/savings/fixedterm/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/core/n/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/a$a;

.field final synthetic b:Lde/number26/machete/android/ui/savings/fixedterm/a;

.field private final c:Lde/number26/machete/android/d/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/a;Lde/number26/machete/android/ui/savings/fixedterm/a$a;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$2;->b:Lde/number26/machete/android/ui/savings/fixedterm/a;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$2;->a:Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/ui/savings/fixedterm/a$a;)Lde/number26/machete/android/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$2;->c:Lde/number26/machete/android/d/a/a;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/core/n/c;
    .locals 2

    .line 370
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$2;->c:Lde/number26/machete/android/d/a/a;

    .line 371
    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 370
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/n/c;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/a$2;->a()Lde/number26/machete/core/n/c;

    move-result-object v0

    return-object v0
.end method
