.class final Lkvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvs;
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
.field private synthetic a:Lkvs;


# direct methods
.method constructor <init>(Lkvs;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lkvs$1;->a:Lkvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1018
    iget-object v0, p0, Lkvs$1;->a:Lkvs;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 2009
    iput-object p1, v0, Lkvs;->d:Lcom/google/common/base/Optional;

    return-void
.end method
