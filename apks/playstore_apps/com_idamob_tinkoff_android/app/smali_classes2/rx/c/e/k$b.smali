.class final Lrx/c/e/k$b;
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
    name = "b"
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
.field private final a:Lrx/h;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lrx/c/e/k$b;->a:Lrx/h;

    .line 89
    iput-object p2, p0, Lrx/c/e/k$b;->b:Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 83
    check-cast p1, Lrx/k;

    .line 1094
    iget-object v0, p0, Lrx/c/e/k$b;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 1095
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 1096
    new-instance v1, Lrx/c/e/k$c;

    iget-object v2, p0, Lrx/c/e/k$b;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/c/e/k$c;-><init>(Lrx/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/b/a;)Lrx/m;

    .line 83
    return-void
.end method
