.class final Lrx/c/k$3;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lrx/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/k;->a(Lrx/c/i;)Lrx/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/i;


# direct methods
.method constructor <init>(Lrx/c/i;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lrx/c/k$3;->a:Lrx/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 166
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func5 expecting 5 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_0
    iget-object v1, p0, Lrx/c/k$3;->a:Lrx/c/i;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v3, p1, v0

    const/4 v0, 0x2

    aget-object v4, p1, v0

    const/4 v0, 0x3

    aget-object v5, p1, v0

    const/4 v0, 0x4

    aget-object v6, p1, v0

    invoke-interface/range {v1 .. v6}, Lrx/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
