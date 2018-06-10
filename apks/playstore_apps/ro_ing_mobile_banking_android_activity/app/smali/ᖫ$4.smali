.class final Lᖫ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﮐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᖫ;->callback([I)V
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
.field final synthetic ˎ:Lᖫ;


# direct methods
.method constructor <init>(Lᖫ;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lᖫ$4;->ˎ:Lᖫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final result(Ljava/lang/Boolean;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lᖫ$4;->ˎ:Lᖫ;

    .line 3025
    iget-object v0, v0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setContactsLoaded(Z)V

    .line 59
    return-void
.end method

.method public final bridge synthetic result(Ljava/lang/Object;)V
    .locals 1

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lᖫ$4;->result(Ljava/lang/Boolean;)V

    return-void
.end method
