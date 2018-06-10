.class public interface abstract Lush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    as = Ljava/util/Map;
    using = Lcom/spotify/music/json/JsonBundleHelper$BundleDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    as = Ljava/util/Map;
    using = Lcom/spotify/music/json/JsonBundleHelper$BundleSerializer;
.end annotation
