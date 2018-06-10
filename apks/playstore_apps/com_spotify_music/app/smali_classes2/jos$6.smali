.class final Ljos$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljos;-><init>(Ljava/lang/String;Ljava/util/Map;ILzgm;Ljny;Lmza;Lcom/spotify/cosmos/android/RxResolver;Ligv;Lusm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljos;


# direct methods
.method constructor <init>(Ljos;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ljos$6;->a:Ljos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 122
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1125
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBodyString()Ljava/lang/String;

    move-result-object p1

    .line 1126
    iget-object v0, p0, Ljos$6;->a:Ljos;

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/flags/RolloutFlag;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 2046
    iput-boolean p1, v0, Ljos;->d:Z

    return-void
.end method
