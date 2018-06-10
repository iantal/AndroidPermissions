.class final synthetic Ljmy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ljmw;


# direct methods
.method constructor <init>(Ljmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmy;->a:Ljmw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljmy;->a:Ljmw;

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1046
    iget-object v0, v0, Ljmw;->a:Ljms;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getSkippableAdDelay()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljms;->a(J)Lzgm;

    move-result-object p1

    return-object p1
.end method
