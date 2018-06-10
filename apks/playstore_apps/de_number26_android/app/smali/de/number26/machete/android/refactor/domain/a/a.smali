.class public final Lde/number26/machete/android/refactor/domain/a/a;
.super Ljava/lang/Object;
.source "GetKycProcessRemoteMessages.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/data/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/reception/u;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/a/a;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;

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
            "Lde/number26/machete/android/refactor/data/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/a/a;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->a()Lrx/e;

    move-result-object p1

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/domain/a/a$a;->a:Lde/number26/machete/android/refactor/domain/a/a$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/a/a$b;->a:Lde/number26/machete/android/refactor/domain/a/a$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.remoteMessage\u2026CompletionRemoteMessage }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
