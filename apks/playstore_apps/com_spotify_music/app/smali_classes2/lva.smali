.class public final Llva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Llva$1;

    invoke-direct {v0}, Llva$1;-><init>()V

    sput-object v0, Llva;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llva;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method
