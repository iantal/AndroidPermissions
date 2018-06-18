.class final Lrx/f/c$11;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "Lrx/i;",
        "Lrx/i$a;",
        "Lrx/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/i;Lrx/i$a;)Lrx/i$a;
    .locals 3

    .line 126
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->d()Lrx/f/h;

    move-result-object v0

    .line 128
    invoke-static {}, Lrx/f/i;->a()Lrx/f/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    .line 132
    :cond_0
    new-instance v1, Lrx/internal/a/bj;

    new-instance v2, Lrx/internal/a/bo;

    invoke-direct {v2, p2}, Lrx/internal/a/bo;-><init>(Lrx/i$a;)V

    invoke-virtual {v0, p1, v2}, Lrx/f/h;->a(Lrx/i;Lrx/e$a;)Lrx/e$a;

    move-result-object p1

    invoke-direct {v1, p1}, Lrx/internal/a/bj;-><init>(Lrx/e$a;)V

    return-object v1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lrx/i;

    check-cast p2, Lrx/i$a;

    invoke-virtual {p0, p1, p2}, Lrx/f/c$11;->a(Lrx/i;Lrx/i$a;)Lrx/i$a;

    move-result-object p1

    return-object p1
.end method
