.class public abstract Lasqo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lasqn;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "configuration"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Boolean;)Lasqo;
.end method
