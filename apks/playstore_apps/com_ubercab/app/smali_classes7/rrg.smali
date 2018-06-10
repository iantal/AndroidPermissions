.class public abstract Lrrg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lrrf;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cards"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lrrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrrd;",
            ">;)",
            "Lrrg;"
        }
    .end annotation
.end method
