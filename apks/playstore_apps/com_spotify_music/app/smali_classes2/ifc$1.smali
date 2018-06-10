.class final Lifc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifc;->a(Lied;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field private synthetic a:Lied;

.field private synthetic b:Lifc;


# direct methods
.method constructor <init>(Lifc;Lied;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lifc$1;->b:Lifc;

    iput-object p2, p0, Lifc$1;->a:Lied;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 100
    iget-object p1, p0, Lifc$1;->a:Lied;

    invoke-interface {p1}, Lied;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    iget-object p1, p0, Lifc$1;->b:Lifc;

    .line 1021
    iget-object v3, p1, Lifc;->a:Liaz;

    .line 100
    iget-object p1, p0, Lifc$1;->b:Lifc;

    .line 2021
    iget-object v4, p1, Lifc;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x2

    .line 100
    invoke-static/range {v0 .. v5}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;Lidw;Liaz;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;I)Z

    return-void
.end method
