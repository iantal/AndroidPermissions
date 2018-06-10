.class public abstract Lavae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lavaf;
    .locals 1

    .line 20
    new-instance v0, Lavad;

    invoke-direct {v0}, Lavad;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavae;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lavae;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lavag;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lavae;->e()Lavag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lavag;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
