.class final Lkvf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvf;
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
.field private synthetic a:Lkvf;


# direct methods
.method constructor <init>(Lkvf;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lkvf$1;->a:Lkvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 70
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1073
    iget-object v0, p0, Lkvf$1;->a:Lkvf;

    invoke-static {v0, p1}, Lkvf;->a(Lkvf;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method
