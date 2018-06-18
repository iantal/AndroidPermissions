.class public Lde/number26/machete/android/refactor/domain/k/av;
.super Ljava/lang/Object;
.source "PushInsuranceTermsAccepted.java"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Ljava/lang/Void;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/insurance/t;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/t;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/av;->a:Lde/number26/machete/android/refactor/data/insurance/t;

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
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/av;->a:Lde/number26/machete/android/refactor/data/insurance/t;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/t;->c()Lrx/e;

    move-result-object p1

    return-object p1
.end method
