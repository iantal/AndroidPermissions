.class final Llmc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmc;->a(Landroid/content/Context;Lvzn;)V
.end annotation


# instance fields
.field private synthetic a:Llmc;


# direct methods
.method constructor <init>(Llmc;)V
    .locals 0

    .line 118
    iput-object p1, p0, Llmc$2;->a:Llmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmm;)Llmm;
    .locals 1

    .line 123
    invoke-virtual {p1}, Llmm;->a()Llmm;

    move-result-object p1

    iget-object v0, p0, Llmc$2;->a:Llmc;

    .line 124
    invoke-static {v0}, Llmc;->a(Llmc;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 1081
    iput-object v0, p1, Llmm;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object p1
.end method
