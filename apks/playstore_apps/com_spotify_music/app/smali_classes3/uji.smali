.class public abstract Luji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lujj;
    .locals 2

    .line 34
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lujf;->a(Z)Lujj;

    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lujj;->b(Z)Lujj;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lujj;->c(Z)Lujj;

    move-result-object v0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lujj;->a(Ljava/util/Map;)Lujj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
.end method

.method public abstract i()Ljava/util/Map;
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
