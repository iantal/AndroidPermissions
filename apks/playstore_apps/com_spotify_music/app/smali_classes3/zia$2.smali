.class final Lzia$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzia;->a(Lzhw;)Lzhz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhw;


# direct methods
.method constructor <init>(Lzhw;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lzia$2;->a:Lzhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 111
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func3 expecting 3 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_0
    iget-object v0, p0, Lzia$2;->a:Lzhw;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lzhw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
