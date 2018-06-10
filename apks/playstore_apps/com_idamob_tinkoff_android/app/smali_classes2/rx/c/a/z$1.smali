.class final Lrx/c/a/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/f",
        "<",
        "Lrx/e",
        "<+",
        "Lrx/d",
        "<*>;>;",
        "Lrx/e",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lrx/e;

    .line 1057
    new-instance v0, Lrx/c/a/z$1$1;

    invoke-direct {v0, p0}, Lrx/c/a/z$1$1;-><init>(Lrx/c/a/z$1;)V

    invoke-virtual {p1, v0}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 54
    return-object v0
.end method
