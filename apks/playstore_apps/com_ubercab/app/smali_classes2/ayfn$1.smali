.class final Layfn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layfn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Laybo<",
        "+",
        "Laybm<",
        "*>;>;",
        "Laybo<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybo;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+",
            "Laybm<",
            "*>;>;)",
            "Laybo<",
            "*>;"
        }
    .end annotation

    .line 57
    new-instance v0, Layfn$1$1;

    invoke-direct {v0, p0}, Layfn$1$1;-><init>(Layfn$1;)V

    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Laybo;

    invoke-virtual {p0, p1}, Layfn$1;->a(Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
