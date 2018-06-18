.class public Lde/number26/machete/android/refactor/domain/o/a;
.super Ljava/lang/Object;
.source "PushNewPassword.java"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/o/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/o/a$a;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/password/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/password/d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/o/a;->a:Lde/number26/machete/android/refactor/data/password/d;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/o/a$a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PushNewPasswordParams missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/o/a$a;

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/o/a;->a:Lde/number26/machete/android/refactor/data/password/d;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/o/a$a;->a(Lde/number26/machete/android/refactor/domain/o/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/o/a$a;->b(Lde/number26/machete/android/refactor/domain/o/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/data/password/d;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
