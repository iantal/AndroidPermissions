.class final Lrx/internal/a/as$2;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/as;->a(Lrx/e;)Lrx/internal/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Ljava/lang/Throwable;",
        "Lrx/e<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/e;


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lrx/internal/a/as$2;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/internal/a/as$2;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lrx/internal/a/as$2;->a:Lrx/e;

    return-object p1
.end method
