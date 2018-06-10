.class public interface abstract Lhnl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract childGroup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract children()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract componentId()Lhni;
.end method

.method public abstract custom()Lhng;
.end method

.method public abstract events()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhne;",
            ">;"
        }
    .end annotation
.end method

.method public abstract group()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract images()Lhnj;
.end method

.method public abstract logging()Lhng;
.end method

.method public abstract metadata()Lhng;
.end method

.method public abstract target()Lhnv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract text()Lhnq;
.end method

.method public abstract toBuilder()Lhnm;
.end method
