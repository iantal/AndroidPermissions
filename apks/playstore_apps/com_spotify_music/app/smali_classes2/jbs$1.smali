.class final Ljbs$1;
.super Lusj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbs;-><init>(Landroid/content/Context;Lusm;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Ljdj;Lvtn;)V
.end annotation


# direct methods
.method constructor <init>(Lusm;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lusj;-><init>(Lusm;)V

    return-void
.end method


# virtual methods
.method public final a(Lusk;)Lusk;
    .locals 2

    .line 154
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    return-object p1
.end method
