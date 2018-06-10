.class public final Lrwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lusm;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrwn;->b:Landroid/net/Uri;

    .line 38
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lrwn;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method
