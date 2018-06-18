.class Lde/number26/machete/android/d/a/b$d$6;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/d/a/b$d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/d/a/b$d;)V
    .locals 0

    .line 4587
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$6;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;
    .locals 3

    .line 4590
    new-instance v0, Lde/number26/machete/android/d/a/b$d$bf;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$6;->a:Lde/number26/machete/android/d/a/b$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/d/a/b$d$bf;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$1;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 4587
    invoke-virtual {p0}, Lde/number26/machete/android/d/a/b$d$6;->a()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;

    move-result-object v0

    return-object v0
.end method
