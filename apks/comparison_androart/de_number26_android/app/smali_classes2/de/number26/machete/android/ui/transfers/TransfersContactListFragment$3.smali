.class Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$3;
.super Ljava/lang/Object;
.source "TransfersContactListFragment.java"

# interfaces
.implements Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;


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

    .line 122
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$3;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$3;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/l;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 130
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
