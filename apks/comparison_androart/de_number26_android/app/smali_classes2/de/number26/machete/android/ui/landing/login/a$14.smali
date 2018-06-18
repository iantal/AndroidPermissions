.class Lde/number26/machete/android/ui/landing/login/a$14;
.super Ljava/lang/Object;
.source "DaggerLoginComponent.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/landing/login/a;->a(Lde/number26/machete/android/ui/landing/login/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/core/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/landing/login/a$a;

.field final synthetic b:Lde/number26/machete/android/ui/landing/login/a;

.field private final c:Lde/number26/machete/android/d/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/login/a;Lde/number26/machete/android/ui/landing/login/a$a;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/a$14;->b:Lde/number26/machete/android/ui/landing/login/a;

    iput-object p2, p0, Lde/number26/machete/android/ui/landing/login/a$14;->a:Lde/number26/machete/android/ui/landing/login/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/a$14;->a:Lde/number26/machete/android/ui/landing/login/a$a;

    invoke-static {p1}, Lde/number26/machete/android/ui/landing/login/a$a;->a(Lde/number26/machete/android/ui/landing/login/a$a;)Lde/number26/machete/android/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/a$14;->c:Lde/number26/machete/android/d/a/a;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/core/d/b;
    .locals 2

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/a$14;->c:Lde/number26/machete/android/d/a/a;

    .line 218
    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->N()Lde/number26/machete/core/d/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 217
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/d/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/a$14;->a()Lde/number26/machete/core/d/b;

    move-result-object v0

    return-object v0
.end method
