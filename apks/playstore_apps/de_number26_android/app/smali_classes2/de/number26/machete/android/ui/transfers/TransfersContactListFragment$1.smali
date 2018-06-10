.class Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$1;
.super Ljava/lang/Object;
.source "TransfersContactListFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;


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

    .line 89
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/Contact;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/l;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/l;->a(Lde/number26/machete/core/model/Contact;)V

    return-void
.end method

.method public b(Lde/number26/machete/core/model/Contact;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/l;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/l;->b(Lde/number26/machete/core/model/Contact;)Z

    move-result p1

    return p1
.end method
