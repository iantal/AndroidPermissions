.class final Lᖭ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﮐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᖭ;->getContactList()V
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
.field final synthetic ˎ:Lᖭ;


# direct methods
.method constructor <init>(Lᖭ;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lᖭ$3;->ˎ:Lᖭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final result(Ljava/lang/Boolean;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lᖭ$3;->ˎ:Lᖭ;

    .line 3023
    iget-object v0, v0, Lᖭ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setContactsLoaded(Z)V

    .line 105
    return-void
.end method

.method public final bridge synthetic result(Ljava/lang/Object;)V
    .locals 1

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lᖭ$3;->result(Ljava/lang/Boolean;)V

    return-void
.end method
