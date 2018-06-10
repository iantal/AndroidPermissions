.class public final synthetic Ljnb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ljna;


# direct methods
.method public constructor <init>(Ljna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->a:Ljna;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljnb;->a:Ljna;

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1131
    iget-object v0, v0, Ljna;->e:Ljms;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getSkippableAdDelay()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljms;->a(J)Lzgm;

    move-result-object p1

    return-object p1
.end method
