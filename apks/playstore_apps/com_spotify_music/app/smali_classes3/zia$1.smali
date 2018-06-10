.class final Lzia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzia;->a(Lzhv;)Lzhz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhv;


# direct methods
.method constructor <init>(Lzhv;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lzia$1;->a:Lzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func2 expecting 2 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    iget-object v0, p0, Lzia$1;->a:Lzhv;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Lzhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
