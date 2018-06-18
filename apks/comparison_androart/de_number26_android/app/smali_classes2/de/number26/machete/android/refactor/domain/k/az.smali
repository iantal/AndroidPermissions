.class public Lde/number26/machete/android/refactor/domain/k/az;
.super Ljava/lang/Object;
.source "RefreshInsuranceMandate.java"

# interfaces
.implements Lcom/n26/c/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "az"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/t;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/az;->b:Lde/number26/machete/android/refactor/data/insurance/t;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 29
    sget-object p0, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 31
    sget-object p0, Lcom/n26/c/a$d$a;->b:Lcom/n26/c/a$d$a;

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 30
    sget-object v0, Lde/number26/machete/android/refactor/domain/k/az;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error refreshing insurance mandate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/az;->b:Lde/number26/machete/android/refactor/data/insurance/t;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/t;->b()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/ba;->a:Lrx/c/f;

    .line 29
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/bb;->a:Lrx/c/b;

    .line 30
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/bc;->a:Lrx/c/f;

    .line 31
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
