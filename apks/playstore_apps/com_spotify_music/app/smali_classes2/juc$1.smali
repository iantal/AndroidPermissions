.class final Ljuc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljuc;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljuc;


# direct methods
.method constructor <init>(Ljuc;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ljuc$1;->a:Ljuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 54
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    .line 1057
    iget-object v0, p0, Ljuc$1;->a:Ljuc;

    invoke-static {v0, p1}, Ljuc;->a(Ljuc;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;)V

    return-void
.end method
