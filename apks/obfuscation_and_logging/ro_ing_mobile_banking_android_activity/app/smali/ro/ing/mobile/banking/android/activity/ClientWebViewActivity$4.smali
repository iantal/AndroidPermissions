.class final Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﮐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->checkServerEtag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;L\ufb90<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$4;->ˏ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final result(Ljava/lang/Boolean;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$4;->ˏ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iput-object p1, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->cacheNeedBeRefreshed:Ljava/lang/Boolean;

    .line 299
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$4;->ˏ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$4;->ˏ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->cacheNeedBeRefreshed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˎ(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Z)V

    .line 300
    return-void
.end method

.method public final bridge synthetic result(Ljava/lang/Object;)V
    .locals 1

    .line 295
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$4;->result(Ljava/lang/Boolean;)V

    return-void
.end method
