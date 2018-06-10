.class final Ljjm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjm;->a(Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Ljjm;


# direct methods
.method constructor <init>(Ljjm;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ljjm$1;->a:Ljjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 44
    iget-object p1, p0, Ljjm$1;->a:Ljjm;

    .line 1018
    iget-object p1, p1, Ljjm;->a:Ljjl;

    .line 1047
    iget-object v0, p1, Ljjl;->b:Ljjd;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->b:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    iget-object p1, p1, Ljjl;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0, v1, p1}, Ljjd;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method
