.class Lde/number26/machete/android/ui/landing/login/a$12;
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
        "Lde/number26/machete/android/g/z;",
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

    .line 188
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/a$12;->b:Lde/number26/machete/android/ui/landing/login/a;

    iput-object p2, p0, Lde/number26/machete/android/ui/landing/login/a$12;->a:Lde/number26/machete/android/ui/landing/login/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/a$12;->a:Lde/number26/machete/android/ui/landing/login/a$a;

    invoke-static {p1}, Lde/number26/machete/android/ui/landing/login/a$a;->a(Lde/number26/machete/android/ui/landing/login/a$a;)Lde/number26/machete/android/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/a$12;->c:Lde/number26/machete/android/d/a/a;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/g/z;
    .locals 2

    .line 193
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/a$12;->c:Lde/number26/machete/android/d/a/a;

    .line 194
    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->R()Lde/number26/machete/android/g/z;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 193
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/g/z;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/a$12;->a()Lde/number26/machete/android/g/z;

    move-result-object v0

    return-object v0
.end method
