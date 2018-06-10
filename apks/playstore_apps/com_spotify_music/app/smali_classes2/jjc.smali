.class public final Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbp;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljjc;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Ljjc;->b:Ljbp;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1031
    iget-object v0, p0, Ljjc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdChoicesLink()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1040
    iget-object v1, p0, Ljjc;->b:Ljbp;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdChoicesLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljbp;->b(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
