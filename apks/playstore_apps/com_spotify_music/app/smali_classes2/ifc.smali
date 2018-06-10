.class public final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liaz;

.field final b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liaz;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lifc;->c:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liaz;

    iput-object p1, p0, Lifc;->a:Liaz;

    .line 35
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    iput-object p1, p0, Lifc;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    return-void
.end method


# virtual methods
.method public final a(Lied;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 97
    new-instance v0, Lifc$1;

    invoke-direct {v0, p0, p1}, Lifc$1;-><init>(Lifc;Lied;)V

    return-object v0
.end method
