.class public Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/cosmos/router/Response;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mParser:Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/parser/JsonParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->mParser:Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;)Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->mParser:Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    return-object p0
.end method

.method public static forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object p0

    return-object p0
.end method

.method public static forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lzgm;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->call(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public call(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const-class v0, Ligv;

    .line 46
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->b()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser$1;-><init>(Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;)V

    .line 47
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
