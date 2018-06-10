.class public abstract Lankh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanjk;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lanjj;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lankh;->b()Lankg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/List;)Lanjk;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lankh;->c(Ljava/util/List;)Lankh;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Lankh;
.end method

.method public abstract b()Lankg;
.end method

.method public abstract b(Ljava/util/List;)Lankh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanjj;",
            ">;)",
            "Lankh;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lankh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lankh;"
        }
    .end annotation
.end method
