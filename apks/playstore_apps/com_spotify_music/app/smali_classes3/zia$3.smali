.class final Lzia$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzia;->a(Lzhx;)Lzhz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhx;


# direct methods
.method constructor <init>(Lzhx;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lzia$3;->a:Lzhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 138
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func4 expecting 4 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_0
    iget-object v0, p0, Lzia$3;->a:Lzhx;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-interface {v0, v1, v2, v3, p1}, Lzhx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
