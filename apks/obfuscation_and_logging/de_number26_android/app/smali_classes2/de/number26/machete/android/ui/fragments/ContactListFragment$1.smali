.class Lde/number26/machete/android/ui/fragments/ContactListFragment$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/miguelcatalan/materialsearchview/MaterialSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/fragments/ContactListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/fragments/ContactListFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/fragments/ContactListFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/ContactListFragment$1;->a:Lde/number26/machete/android/ui/fragments/ContactListFragment;

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

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/ContactListFragment$1;->a:Lde/number26/machete/android/ui/fragments/ContactListFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->a(Lde/number26/machete/android/ui/fragments/ContactListFragment;)Lde/number26/machete/android/ui/mvp/f;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/presenter/c;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
