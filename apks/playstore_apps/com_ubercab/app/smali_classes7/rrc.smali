.class public abstract Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lrrb;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "peekingSlotPlugins",
            "preferredNonPeekingSlotPlugins"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lrrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrpn;",
            ">;)",
            "Lrrc;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Lrrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lrpn;",
            "Lhhp<",
            "***>;>;)",
            "Lrrc;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lrrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrpn;",
            ">;)",
            "Lrrc;"
        }
    .end annotation
.end method
