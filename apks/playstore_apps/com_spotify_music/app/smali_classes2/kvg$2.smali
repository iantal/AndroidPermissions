.class final Lkvg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lst<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 117
    check-cast p1, Lst;

    .line 1120
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    sget-object v0, Ljbr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-object p1
.end method
