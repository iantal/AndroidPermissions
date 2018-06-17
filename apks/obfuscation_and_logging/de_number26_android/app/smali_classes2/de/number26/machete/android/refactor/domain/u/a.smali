.class public Lde/number26/machete/android/refactor/domain/u/a;
.super Ljava/lang/Object;
.source "DeleteRemoteMessageToken.java"

# interfaces
.implements Lcom/n26/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$a<",
        "Lh/a/e;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/registration/m;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/u/a;->a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/u/a;->a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->a()Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/u/a;->a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/u/b;->a(Lde/number26/machete/android/refactor/data/remote_message/registration/m;)Lrx/c/f;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
