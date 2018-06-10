.class public Lde/number26/machete/android/refactor/domain/f/x;
.super Ljava/lang/Object;
.source "RequestCreditEligibility.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/data/credit/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/credit/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/credit/m;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/f/x;->a:Lde/number26/machete/android/refactor/data/credit/m;

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
            "Lde/number26/machete/android/refactor/data/credit/i;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/f/x;->a:Lde/number26/machete/android/refactor/data/credit/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/m;->c()Lrx/e;

    move-result-object p1

    return-object p1
.end method
