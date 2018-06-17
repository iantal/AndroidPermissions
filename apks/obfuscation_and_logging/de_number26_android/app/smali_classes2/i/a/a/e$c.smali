.class final Li/a/a/e$c;
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
    name = "c"
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

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Li/a/a/e$c;->a:Ljava/lang/reflect/Type;

    .line 203
    iput-object p2, p0, Li/a/a/e$c;->b:Lrx/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 207
    iget-object v0, p0, Li/a/a/e$c;->a:Ljava/lang/reflect/Type;

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
            "Li/k<",
            "TR;>;>;"
        }
    .end annotation

    .line 211
    new-instance v0, Li/a/a/e$a;

    invoke-direct {v0, p1}, Li/a/a/e$a;-><init>(Li/b;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    .line 212
    iget-object v0, p0, Li/a/a/e$c;->b:Lrx/h;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Li/a/a/e$c;->b:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic b(Li/b;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Li/a/a/e$c;->a(Li/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
