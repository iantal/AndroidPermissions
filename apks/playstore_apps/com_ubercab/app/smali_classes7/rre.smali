.class public abstract Lrre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lrrd;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "peekingSlots",
            "preferredNonPeekingSlots"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lrre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrpo;",
            ">;)",
            "Lrre;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lrre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrpo;",
            ">;)",
            "Lrre;"
        }
    .end annotation
.end method
