.class public abstract Lhla;
.super Lhkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Lhkz;"
    }
.end annotation


# instance fields
.field private final b:Lzgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgp<",
            "Lcom/spotify/cosmos/router/Response;",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lhkz;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object p1

    iput-object p1, p0, Lhla;->b:Lzgp;

    return-void
.end method


# virtual methods
.method protected final a(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;)",
            "Lzgm<",
            "+",
            "Lhnx;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lhla;->b:Lzgp;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhla;->b(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lzgm;)Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TS;>;)",
            "Lzgm<",
            "+",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end method
