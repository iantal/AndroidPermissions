.class public Lde/number26/machete/android/refactor/domain/f/r;
.super Ljava/lang/Object;
.source "RefreshCreditDraftSummaryList.java"

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
.field private static final a:Ljava/lang/String; = "r"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/credit/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/credit/m;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/f/r;->b:Lde/number26/machete/android/refactor/data/credit/m;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 32
    sget-object p0, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 35
    sget-object p0, Lcom/n26/c/a$d$a;->b:Lcom/n26/c/a$d$a;

    return-object p0
.end method

.method static final synthetic a(Lcom/n26/c/a$d$a;)V
    .locals 1

    .line 33
    sget-object p0, Lde/number26/machete/android/refactor/domain/f/r;->a:Ljava/lang/String;

    const-string v0, "Credit Draft Summary list refreshed"

    invoke-static {p0, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/domain/f/r;->a:Ljava/lang/String;

    const-string v1, "There was a problem refreshing the credit draft summaries"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/f/r;->b:Lde/number26/machete/android/refactor/data/credit/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/m;->b()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/f/s;->a:Lrx/c/f;

    .line 32
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/f/t;->a:Lrx/c/b;

    .line 33
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/f/u;->a:Lrx/c/b;

    .line 34
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/f/v;->a:Lrx/c/f;

    .line 35
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
