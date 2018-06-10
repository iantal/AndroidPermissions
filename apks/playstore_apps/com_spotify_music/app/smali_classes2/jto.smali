.class public Ljto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructingObjectMapper"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lorg/msgpack/jackson/dataformat/MessagePackFactory;

    invoke-direct {v1}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    iput-object v0, p0, Ljto;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method
