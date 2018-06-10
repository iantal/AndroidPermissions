.class final Lrx/c/e/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c/c/b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/c/c/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/c/b;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lrx/c/e/k$a;->a:Lrx/c/c/b;

    .line 71
    iput-object p2, p0, Lrx/c/e/k$a;->b:Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lrx/k;

    .line 1076
    iget-object v0, p0, Lrx/c/e/k$a;->a:Lrx/c/c/b;

    new-instance v1, Lrx/c/e/k$c;

    iget-object v2, p0, Lrx/c/e/k$a;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/c/e/k$c;-><init>(Lrx/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/c/c/b;->a(Lrx/b/a;)Lrx/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 65
    return-void
.end method
