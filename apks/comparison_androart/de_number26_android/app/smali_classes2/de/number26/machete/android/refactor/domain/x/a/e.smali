.class public Lde/number26/machete/android/refactor/domain/x/a/e;
.super Ljava/lang/Object;
.source "PushVisibilityAsN26Contact.java"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Ljava/lang/Boolean;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/x/a/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/x/a/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/e;->a:Lde/number26/machete/android/refactor/domain/x/a/c;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "visibilityAsN26Contact not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;-><init>(Ljava/lang/Boolean;Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;)V

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/e;->a:Lde/number26/machete/android/refactor/domain/x/a/c;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/x/a/c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
