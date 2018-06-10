.class final Llyt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyt;->a(Llyu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llyu;

.field private synthetic b:Llyt;


# direct methods
.method constructor <init>(Llyt;Llyu;)V
    .locals 0

    .line 60
    iput-object p1, p0, Llyt$1;->b:Llyt;

    iput-object p2, p0, Llyt$1;->a:Llyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 60
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    const-string v0, "7-day-trial"

    .line 1065
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->adTargetingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Llyt$1;->b:Llyt;

    .line 1113
    iget-object v0, v0, Llyt;->a:Lmks;

    invoke-interface {v0}, Lmks;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    iget-object p1, p0, Llyt$1;->a:Llyu;

    const-string v0, "Cannot show get premium"

    invoke-interface {p1, v0}, Llyu;->a(Ljava/lang/String;)V

    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Llyt$1;->a:Llyu;

    invoke-interface {v0, p1}, Llyu;->a(Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;)V

    return-void
.end method
