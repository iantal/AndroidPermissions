.class public final Lrx/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/l",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/j;


# direct methods
.method public constructor <init>(Lrx/b/j;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lrx/i$11;->a:Lrx/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 1186
    iget-object v0, p0, Lrx/i$11;->a:Lrx/b/j;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    invoke-interface/range {v0 .. v5}, Lrx/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
