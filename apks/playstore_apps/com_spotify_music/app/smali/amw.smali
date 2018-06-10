.class public final Lamw;
.super Lanj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lanj;-><init>()V

    .line 1069
    iget-object p1, p1, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    const-string v0, "event_token"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
