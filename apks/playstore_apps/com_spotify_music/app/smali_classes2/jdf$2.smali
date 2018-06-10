.class final Ljdf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljdf;
.end annotation


# instance fields
.field private synthetic a:Ljdf;


# direct methods
.method constructor <init>(Ljdf;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ljdf$2;->a:Ljdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;)V
    .locals 1

    .line 46
    iget-object v0, p0, Ljdf$2;->a:Ljdf;

    .line 1028
    iput-object p1, v0, Ljdf;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 47
    iget-object p1, p0, Ljdf$2;->a:Ljdf;

    invoke-static {p1}, Ljdf;->a(Ljdf;)V

    return-void
.end method
