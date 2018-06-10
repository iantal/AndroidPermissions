.class public final Lmyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwm;


# instance fields
.field private final a:Llru;

.field private final b:Lmku;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmyx;->a:Llru;

    .line 30
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    iput-object p1, p0, Lmyx;->b:Lmku;

    return-void
.end method


# virtual methods
.method public final a(Lmtw;Lmug;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtw;",
            "Lmug;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lmwl;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1039
    iget-boolean p2, p2, Lmug;->e:Z

    if-eqz p2, :cond_0

    .line 37
    new-instance p2, Lmyw;

    iget-object v0, p0, Lmyx;->b:Lmku;

    iget-object v1, p0, Lmyx;->a:Llru;

    invoke-direct {p2, v0, p1, v1}, Lmyw;-><init>(Lmku;Lmtw;Llru;)V

    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmui;Lmtw;Lmza;)Lmuq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lmtw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
