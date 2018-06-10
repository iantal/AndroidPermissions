.class Li/e$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li/l;)Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c<",
        "Li/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Li/e;


# direct methods
.method constructor <init>(Li/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Li/e$1;->b:Li/e;

    iput-object p2, p0, Li/e$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/b;)Li/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b<",
            "TR;>;)",
            "Li/b<",
            "TR;>;"
        }
    .end annotation

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Li/e$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic b(Li/b;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Li/e$1;->a(Li/b;)Li/b;

    move-result-object p1

    return-object p1
.end method
