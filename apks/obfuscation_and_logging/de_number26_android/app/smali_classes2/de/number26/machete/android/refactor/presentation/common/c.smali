.class public final Lde/number26/machete/android/refactor/presentation/common/c;
.super Ljava/lang/Object;
.source "ViewModelBridge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/b/c/a;->a()Lcom/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/c;->b:Lcom/b/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/b/c/a;->a(Ljava/lang/Object;)Lcom/b/c/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/c;->b:Lcom/b/c/a;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 31
    sget-object p1, Lde/number26/machete/android/refactor/presentation/common/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error forwarding view model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/c;->b:Lcom/b/c/a;

    invoke-virtual {v0}, Lcom/b/c/a;->h()Lrx/e;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/c;->b:Lcom/b/c/a;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/d;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/common/d;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
