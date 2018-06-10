.class public Lcom/spotify/cosmos/android/RxTypedResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mResponseParser:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mRxResolver:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/spotify/cosmos/android/RxTypedResolver;->mRxResolver:Lcom/spotify/cosmos/android/RxResolver;

    .line 32
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/cosmos/android/RxTypedResolver;->mResponseParser:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/cosmos/android/RxResolver;)V

    return-void
.end method


# virtual methods
.method public resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxTypedResolver;->mRxResolver:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/cosmos/android/RxTypedResolver;->mResponseParser:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
