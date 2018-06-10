.class final Ljos$1;
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
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljos;


# direct methods
.method constructor <init>(Ljos;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ljos$1;->a:Ljos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 1113
    iget-object p1, p0, Ljos$1;->a:Ljos;

    const-string v0, "viewed"

    const/4 v1, 0x1

    .line 2046
    invoke-virtual {p1, v1, v0}, Ljos;->a(ILjava/lang/String;)V

    return-void
.end method
