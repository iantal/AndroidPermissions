.class final Li/a/a/e$a;
.super Ljava/lang/Object;
.source "RxJavaCallAdapterFactory.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e;
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
        "Lrx/e$a<",
        "Li/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Li/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Li/a/a/e$a;->a:Li/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Li/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Li/a/a/e$a;->a:Li/b;

    invoke-interface {v0}, Li/b;->d()Li/b;

    move-result-object v0

    .line 150
    new-instance v1, Li/a/a/e$b;

    invoke-direct {v1, v0, p1}, Li/a/a/e$b;-><init>(Li/b;Lrx/k;)V

    .line 151
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 152
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Li/a/a/e$a;->a(Lrx/k;)V

    return-void
.end method
