.class public Lde/number26/machete/android/refactor/domain/k/aj;
.super Ljava/lang/Object;
.source "GetShouldShowBlackInsuranceInformation.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/x;

.field private final b:Lde/number26/machete/core/a/b;

.field private final c:Lde/number26/machete/core/d/k;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/x;Lde/number26/machete/core/a/b;Lde/number26/machete/core/d/k;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/aj;->a:Lde/number26/machete/android/refactor/domain/k/x;

    .line 36
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/k/aj;->b:Lde/number26/machete/core/a/b;

    .line 37
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/k/aj;->c:Lde/number26/machete/core/d/k;

    return-void
.end method

.method private b(Ljava/lang/Boolean;Z)Z
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/aj;->b:Lde/number26/machete/core/a/b;

    invoke-virtual {p1}, Lde/number26/machete/core/a/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/aj;->a:Lde/number26/machete/android/refactor/domain/k/x;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/k/x;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/aj;->c:Lde/number26/machete/core/d/k;

    const-string v1, "IS_USER_INFORMED_FOR_BLACK_INSURANCE"

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/d/k;->a(Ljava/lang/String;Z)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/k/ak;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/k/ak;-><init>(Lde/number26/machete/android/refactor/domain/k/aj;)V

    .line 43
    invoke-static {p1, v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Boolean;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/k/aj;->b(Ljava/lang/Boolean;Z)Z

    move-result p1

    return p1
.end method
