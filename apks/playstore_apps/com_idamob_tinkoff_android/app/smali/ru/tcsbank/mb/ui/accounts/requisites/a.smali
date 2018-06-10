.class public final Lru/tcsbank/mb/ui/accounts/requisites/a;
.super Landroid/support/v4/app/q;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/requisites/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/requisites/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/a;->a:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/a;->b:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;

    .line 37
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/a;->b:Landroid/content/Context;

    .line 1077
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;->b:Ljava/lang/Class;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1081
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;->c:Landroid/os/Bundle;

    .line 37
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/a;->b:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b022b

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;

    .line 2073
    iget v0, v0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;->a:I

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
