.class final Llmc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmc;->a(Landroid/content/Context;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lvzn;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 92
    iput-object p1, p0, Llmc$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmm;)Llmm;
    .locals 1

    .line 97
    invoke-virtual {p1}, Llmm;->a()Llmm;

    move-result-object p1

    iget-object v0, p0, Llmc$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1081
    iput-object v0, p1, Llmm;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object p1
.end method
