.class Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$1;
.super Lde/number26/machete/android/h/b;
.source "SetTransactionPinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$1;->a:Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$1;->a:Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity$1;->a:Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->a(Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;)Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->a(Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;Z)V

    return-void
.end method
