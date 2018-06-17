.class public Lde/number26/machete/android/refactor/domain/x/a/o;
.super Ljava/lang/Object;
.source "RequestVisibilityAsN26ContactConsentScreenDisplayed.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/d/k;


# direct methods
.method constructor <init>(Lde/number26/machete/core/d/k;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/o;->a:Lde/number26/machete/core/d/k;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 0
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

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/o;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/d/k;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
