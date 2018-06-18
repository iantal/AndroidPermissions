.class final Li/a/a/e$d;
.super Ljava/lang/Object;
.source "RxJavaCallAdapterFactory.java"

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c<",
        "Lrx/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lrx/h;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/h;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Li/a/a/e$d;->a:Ljava/lang/reflect/Type;

    .line 248
    iput-object p2, p0, Li/a/a/e$d;->b:Lrx/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 252
    iget-object v0, p0, Li/a/a/e$d;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Li/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b<",
            "TR;>;)",
            "Lrx/e<",
            "Li/a/a/d<",
            "TR;>;>;"
        }
    .end annotation

    .line 256
    new-instance v0, Li/a/a/e$a;

    invoke-direct {v0, p1}, Li/a/a/e$a;-><init>(Li/b;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    new-instance v0, Li/a/a/e$d$2;

    invoke-direct {v0, p0}, Li/a/a/e$d$2;-><init>(Li/a/a/e$d;)V

    .line 257
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Li/a/a/e$d$1;

    invoke-direct {v0, p0}, Li/a/a/e$d$1;-><init>(Li/a/a/e$d;)V

    .line 261
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 266
    iget-object v0, p0, Li/a/a/e$d;->b:Lrx/h;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Li/a/a/e$d;->b:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic b(Li/b;)Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Li/a/a/e$d;->a(Li/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
