.class public Lde/number26/machete/android/refactor/domain/x/a/m;
.super Ljava/lang/Object;
.source "RequestVisibilityAsN26Contact.java"

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
.field private final a:Lde/number26/machete/android/refactor/data/settings/preferences/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/settings/preferences/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/m;->a:Lde/number26/machete/android/refactor/data/settings/preferences/b;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/m;->a:Lde/number26/machete/android/refactor/data/settings/preferences/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/b;->c()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/x/a/n;->a:Lrx/c/f;

    .line 30
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
