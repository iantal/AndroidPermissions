.class final Lcom/spotify/mobile/android/util/EntitySorting$1;
.super Lusj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/EntitySorting;-><init>(Landroid/content/Context;Lmrz;Lusm;)V
.end annotation


# direct methods
.method constructor <init>(Lusm;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lusj;-><init>(Lusm;)V

    return-void
.end method


# virtual methods
.method public final a(Lusk;)Lusk;
    .locals 2

    .line 51
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    return-object p1
.end method
