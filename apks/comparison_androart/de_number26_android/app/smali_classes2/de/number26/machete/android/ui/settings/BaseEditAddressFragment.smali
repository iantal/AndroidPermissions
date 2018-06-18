.class public abstract Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "BaseEditAddressFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$a;,
        Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Activity:",
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;",
        ">",
        "Lde/number26/machete/android/ui/fragments/a<",
        "TActivity;>;"
    }
.end annotation


# instance fields
.field protected a:Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;

.field additional:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lde/number26/machete/core/n/a;

.field c:Lde/number26/machete/android/ui/settings/t;

.field city:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected country:Landroid/widget/Spinner;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lde/number26/machete/android/g/i;

.field private g:Lde/number26/machete/core/model/Address;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field number:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field street:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field zipCode:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/util/List;Lf/l;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method private a([Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 146
    new-instance v2, Ljava/util/HashMap;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->h:Ljava/util/HashMap;

    .line 147
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 148
    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    .line 149
    iget-object v2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->h:Ljava/util/HashMap;

    aget-object v3, v1, v0

    aget-object v4, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b([Ljava/lang/String;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->h()Ljava/util/Map;

    move-result-object v0

    .line 137
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->a([Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v1, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v1, p0, v2, v3, p1}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$a;-><init>(Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;Landroid/content/Context;I[Ljava/lang/String;)V

    const p1, 0x1090009

    .line 139
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 140
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->country:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->country:Landroid/widget/Spinner;

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g:Lde/number26/machete/core/model/Address;

    invoke-virtual {v2}, Lde/number26/machete/core/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private c(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Feature;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Feature;",
            ">;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->c:Lde/number26/machete/android/ui/settings/t;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/settings/t;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/j;

    invoke-direct {v1, p1}, Lde/number26/machete/android/ui/settings/j;-><init>(Ljava/util/List;)V

    .line 169
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 3

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/g;

    .line 129
    invoke-interface {v0}, Lde/number26/machete/core/i/g;->b()Lrx/e;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/i;-><init>(Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;)V

    .line 131
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/h/b;

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->e:Lde/number26/machete/android/g/i;

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 159
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 160
    new-instance v6, Ljava/util/Locale;

    const-string v7, ""

    invoke-direct {v6, v7, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method protected a(Lde/number26/machete/core/model/Address;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/Address;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g:Lde/number26/machete/core/model/Address;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->a:Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;->a(Lde/number26/machete/core/model/Address;)Lrx/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Void;)Lrx/e;
    .locals 0

    .line 108
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->d:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/g;

    invoke-interface {p1}, Lde/number26/machete/core/i/g;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->b:Lde/number26/machete/core/n/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/n/a;->a(Ljava/util/List;)V

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 114
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic a([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->b([Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->c(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract e()Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;
.end method

.method protected abstract f()I
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0176

    return v0
.end method

.method protected onActionClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g:Lde/number26/machete/core/model/Address;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Address;->toBuilder()Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->additional:Landroid/widget/EditText;

    .line 99
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->addressLine1(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->street:Landroid/widget/EditText;

    .line 100
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->streetName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->number:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->houseNumberBlock(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->zipCode:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->zipCode(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->city:Landroid/widget/EditText;

    .line 103
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->cityName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->country:Landroid/widget/Spinner;

    .line 104
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->countryName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lde/number26/machete/core/model/Address$a;->build()Lde/number26/machete/core/model/Address;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->a(Lde/number26/machete/core/model/Address;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/e;-><init>(Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;)V

    .line 108
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/f;-><init>(Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;)V

    .line 109
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/g;-><init>(Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;)V

    new-instance v2, Lde/number26/machete/android/ui/settings/h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/settings/h;-><init>(Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/a;->onAttach(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->e()Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->a:Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/d/k;->l()Lde/number26/machete/core/model/Address;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g:Lde/number26/machete/core/model/Address;

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->E()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->d:Ljavax/a/a;

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->e:Lde/number26/machete/android/g/i;

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->h()Lde/number26/machete/core/n/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->b:Lde/number26/machete/core/n/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->additional:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g:Lde/number26/machete/core/model/Address;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->street:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g:Lde/number26/machete/core/model/Address;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->number:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g:Lde/number26/machete/core/model/Address;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Address;->getHouseNumberBlock()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->zipCode:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g:Lde/number26/machete/core/model/Address;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->city:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g:Lde/number26/machete/core/model/Address;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Address;->getCityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->g()V

    return-void
.end method
