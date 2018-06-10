.class final Ljiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiz;
.end annotation


# instance fields
.field private synthetic a:Ljiz;


# direct methods
.method constructor <init>(Ljiz;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ljiz$1;->a:Ljiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 58
    iget-object p1, p0, Ljiz$1;->a:Ljiz;

    .line 1021
    iget-object p1, p1, Ljiz;->a:Ljix;

    .line 1059
    iget-object v0, p1, Ljix;->a:Ljjd;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->a:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    iget-object p1, p1, Ljix;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0, v1, p1}, Ljjd;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method
