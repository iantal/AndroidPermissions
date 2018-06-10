.class public Lcom/ubercab/presidio/styleguide/MainActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field public static final a:Larfk;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larfk;-><init>(Laxhx;)V

    sput-object v0, Lcom/ubercab/presidio/styleguide/MainActivity;->a:Larfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    const/16 v0, 0x19

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Colors"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Elevation"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Icons"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Typography"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Blocking Alert"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Buttons"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Cards"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Confirmation Modal"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Date Picker"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "EditTexts"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "Form Controls"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "Lists"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "Loading Indicator"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "Search"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "Snackbars"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "Tabs"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "Time Picker"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "Toasts"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "AttrResolver"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "Gravity Image View"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "OTP Input"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "Vertical Picker"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "Screen Stack"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "Animation"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "Third Party"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    invoke-static {v0}, Laxgp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/MainActivity;->e:Ljava/util/List;

    return-void
.end method

.method private final a()Larfo;
    .locals 5

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "application"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.packageName"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.ubercab.carbon"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 231
    invoke-static {v0, v1, v4, v3, v2}, Laxjg;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Larfo;->c:Larfo;

    goto :goto_0

    :cond_0
    const-string v1, "com.ubercab.driver"

    .line 232
    invoke-static {v0, v1, v4, v3, v2}, Laxjg;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Larfo;->c:Larfo;

    goto :goto_0

    :cond_1
    const-string v1, "com.ubercab"

    .line 233
    invoke-static {v0, v1, v4, v3, v2}, Laxjg;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Larfo;->b:Larfo;

    goto :goto_0

    .line 234
    :cond_2
    sget-object v0, Larfo;->a:Larfo;

    :goto_0
    return-object v0

    .line 229
    :cond_3
    new-instance v0, Laxgi;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Laxgi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/presidio/styleguide/MainActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/support/design/widget/NavigationView;)V
    .locals 6

    .line 167
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->a()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "menu"

    .line 168
    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lgsp;->theme_dark:I

    goto :goto_0

    :cond_0
    sget v1, Lgsp;->theme_light:I

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menu.findItem(if (isDark\u2026rk else R.id.theme_light)"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/styleguide/MainActivity;->a(Landroid/view/Menu;Landroid/view/MenuItem;)V

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->d()Larfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/styleguide/MainActivity;->c(Larfo;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menu.findItem(itemIdForAppTheme(appTheme))"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/styleguide/MainActivity;->a(Landroid/view/Menu;Landroid/view/MenuItem;)V

    .line 171
    invoke-static {p1}, Lgiq;->a(Landroid/support/design/widget/NavigationView;)Lio/reactivex/Observable;

    move-result-object p1

    .line 172
    sget-object v1, Lcom/ubercab/presidio/styleguide/MainActivity$c;->a:Lcom/ubercab/presidio/styleguide/MainActivity$c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/ubercab/presidio/styleguide/MainActivity$h;->a:Lcom/ubercab/presidio/styleguide/MainActivity$h;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 175
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 176
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "item"

    .line 177
    invoke-static {v3, v4}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/ubercab/ui/core/URadioButton;

    .line 178
    invoke-virtual {v4}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/ubercab/presidio/styleguide/MainActivity$i;

    invoke-direct {v5, v3}, Lcom/ubercab/presidio/styleguide/MainActivity$i;-><init>(Landroid/view/MenuItem;)V

    check-cast v5, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :cond_1
    new-instance p1, Laxgi;

    const-string v0, "null cannot be cast to non-null type com.ubercab.ui.core.URadioButton"

    invoke-direct {p1, v0}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    .line 184
    sget-object v1, Lcom/ubercab/presidio/styleguide/MainActivity$j;->a:Lcom/ubercab/presidio/styleguide/MainActivity$j;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/ubercab/presidio/styleguide/MainActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/styleguide/MainActivity$k;-><init>(Lcom/ubercab/presidio/styleguide/MainActivity;Landroid/view/Menu;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 186
    sget-object v2, Lcom/ubercab/presidio/styleguide/MainActivity$l;->a:Lcom/ubercab/presidio/styleguide/MainActivity$l;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/ubercab/presidio/styleguide/MainActivity$m;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/styleguide/MainActivity$m;-><init>(Lcom/ubercab/presidio/styleguide/MainActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 190
    sget-object v3, Lcom/ubercab/presidio/styleguide/MainActivity$n;->a:Lcom/ubercab/presidio/styleguide/MainActivity$n;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 187
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 193
    sget-object v1, Lcom/ubercab/presidio/styleguide/MainActivity$o;->a:Lcom/ubercab/presidio/styleguide/MainActivity$o;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 194
    new-instance v1, Lcom/ubercab/presidio/styleguide/MainActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/presidio/styleguide/MainActivity$d;-><init>(Lcom/ubercab/presidio/styleguide/MainActivity;Landroid/view/Menu;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 195
    sget-object v0, Lcom/ubercab/presidio/styleguide/MainActivity$e;->a:Lcom/ubercab/presidio/styleguide/MainActivity$e;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 204
    new-instance v0, Lcom/ubercab/presidio/styleguide/MainActivity$f;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/MainActivity$f;-><init>(Lcom/ubercab/presidio/styleguide/MainActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 207
    sget-object v1, Lcom/ubercab/presidio/styleguide/MainActivity$g;->a:Lcom/ubercab/presidio/styleguide/MainActivity$g;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 204
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 6

    .line 211
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Laxim;->b(II)Laxik;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Laxgp;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Laxha;

    invoke-virtual {v3}, Laxha;->b()I

    move-result v3

    .line 212
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 344
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/MenuItem;

    const-string v5, "it"

    .line 213
    invoke-static {v4, v5}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 346
    :cond_3
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    const-string v2, "it"

    .line 214
    invoke-static {v0, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_4
    new-instance p1, Laxgi;

    const-string p2, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-direct {p1, p2}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_5
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_6
    new-instance p1, Laxgi;

    const-string p2, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-direct {p1, p2}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/MainActivity;Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/styleguide/MainActivity;->a(Landroid/view/Menu;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/presidio/styleguide/MainActivity;)Landroid/content/Intent;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/presidio/styleguide/MainActivity;->d:Landroid/content/Intent;

    return-object p0
.end method

.method private final c(Larfo;)I
    .locals 1

    .line 219
    sget-object v0, Larfn;->a:[I

    invoke-virtual {p1}, Larfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 224
    sget p1, Lgsp;->theme_platform:I

    goto :goto_0

    .line 223
    :pswitch_0
    sget p1, Lgsp;->theme_eats_legacy:I

    goto :goto_0

    .line 222
    :pswitch_1
    sget p1, Lgsp;->theme_eats:I

    goto :goto_0

    .line 221
    :pswitch_2
    sget p1, Lgsp;->theme_carbon:I

    goto :goto_0

    .line 220
    :pswitch_3
    sget p1, Lgsp;->theme_helix:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->a()Larfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/MainActivity;->b(Larfo;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->d()Larfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/MainActivity;->a(Larfo;)V

    .line 104
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 106
    invoke-static {v0}, Lcom/ubercab/rx2/java/Transformers;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/ubercab/presidio/styleguide/MainActivity$a;->a:Lcom/ubercab/presidio/styleguide/MainActivity$a;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.APP_STYLE_GUIDE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "packageManager.queryInte\u2026P_STYLE_GUIDE_ACTION), 0)"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 110
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->d()Larfo;

    move-result-object v6

    invoke-virtual {v6}, Larfo;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, v4, v3}, Laxjg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_2
    new-instance p1, Laxgi;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 339
    :goto_1
    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_5

    .line 111
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 112
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/styleguide/MainActivity;->c:Ljava/lang/String;

    .line 113
    new-instance v1, Landroid/content/Intent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/ubercab/presidio/styleguide/MainActivity;->d:Landroid/content/Intent;

    .line 116
    :cond_5
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    sget p1, Lgsr;->activity_style_guide_main:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity;->setContentView(I)V

    .line 119
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 120
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 122
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v1, "collapsingToolbar"

    .line 123
    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgsv;->presidio_style_guide_app_name:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/styleguide/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 125
    sget v0, Lgsp;->style_guide_nav_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    .line 126
    sget v1, Lgsp;->style_guide_screen_main:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/styleguide/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    .line 127
    sget v3, Lgsp;->recycler_view:I

    invoke-virtual {p0, v3}, Lcom/ubercab/presidio/styleguide/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/MainActivity;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 130
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    const-string v5, "navigationView"

    .line 131
    invoke-static {v0, v5}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/styleguide/MainActivity;->a(Landroid/support/design/widget/NavigationView;)V

    .line 132
    sget v0, Lgso;->ic_style_guide_menu:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->f(I)V

    .line 133
    new-instance v0, Lcom/ubercab/presidio/styleguide/MainActivity$b;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/styleguide/MainActivity$b;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/MainActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 143
    invoke-static {p1}, Laxgp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/MainActivity;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Laxgp;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 144
    :cond_7
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/MainActivity;->e:Ljava/util/List;

    :goto_2
    const/4 v0, 0x4

    .line 146
    new-array v0, v0, [Lawfk;

    .line 147
    new-instance v1, Lawfk;

    const-string v5, "Colors"

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "Style"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v1, v5, v6}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 148
    new-instance v5, Lawfk;

    const-string v6, "Blocking Alert"

    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "Elements"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v7}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    aput-object v5, v0, v1

    .line 149
    new-instance v1, Lawfk;

    const-string v5, "AttrResolver"

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "Commons Elements"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v1, v5, v6}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 150
    new-instance v5, Lawfk;

    const-string v6, "Animation"

    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "Other"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v7}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    aput-object v5, v0, v1

    .line 152
    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/MainActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 153
    new-instance v1, Laxig;

    invoke-direct {v1, v4}, Laxig;-><init>(I)V

    new-instance v4, Lawfk;

    const-string v5, "App-Specific"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v2, v5}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Laxig;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Laxig;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laxig;->a()I

    move-result v2

    new-array v2, v2, [Lawfk;

    invoke-virtual {v1, v2}, Laxig;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawfk;

    if-eqz v1, :cond_8

    move-object v0, v1

    .line 156
    :cond_8
    new-instance v1, Lawfj;

    .line 157
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 158
    sget v4, Lgsr;->standard_list_header:I

    .line 159
    sget v5, Lgsp;->section_text:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 160
    new-instance v6, Larfl;

    invoke-direct {v6, p0, p1}, Larfl;-><init>(Lcom/ubercab/presidio/styleguide/MainActivity;Ljava/util/List;)V

    check-cast v6, Lafu;

    .line 156
    invoke-direct {v1, v2, v4, v5, v6}, Lawfj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lafu;)V

    .line 161
    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawfk;

    invoke-virtual {v1, p1}, Lawfj;->a([Lawfk;)V

    const-string p1, "recyclerView"

    .line 162
    invoke-static {v3, p1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lafu;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 163
    new-instance p1, Lawfc;

    invoke-direct {p1, v2}, Lawfc;-><init>(Landroid/content/Context;)V

    check-cast p1, Lagd;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lagd;)V

    return-void
.end method
