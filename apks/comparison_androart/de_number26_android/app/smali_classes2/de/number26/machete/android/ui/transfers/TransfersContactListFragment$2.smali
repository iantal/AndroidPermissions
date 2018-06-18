.class Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$2;
.super Ljava/lang/Object;
.source "TransfersContactListFragment.java"

# interfaces
.implements Lcom/miguelcatalan/materialsearchview/MaterialSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$2;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$2;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/l;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/l;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
