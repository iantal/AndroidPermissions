.class public final Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"

# interfaces
.implements Lhij;


# static fields
.field static final synthetic a:[Laxit;


# instance fields
.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lhjj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Largk;

.field private final e:Laxgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Laxit;

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "animatedScreenStack"

    const-string v4, "getAnimatedScreenStack()Lcom/uber/rib/core/screenstack/AnimatedScreenStack;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->a:[Laxit;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    const/16 v0, 0x9

    .line 44
    new-array v0, v0, [Laxgf;

    const-string v1, "Auto Transition"

    .line 45
    new-instance v2, Ljob;

    invoke-direct {v2}, Ljob;-><init>()V

    invoke-static {v1, v2}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Fade"

    .line 46
    new-instance v2, Ljoc;

    invoke-direct {v2}, Ljoc;-><init>()V

    invoke-static {v1, v2}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Legacy Slide Up"

    .line 47
    new-instance v2, Lhji;

    invoke-direct {v2}, Lhji;-><init>()V

    invoke-static {v1, v2}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Simple Swap"

    .line 48
    new-instance v2, Lhjn;

    invoke-direct {v2}, Lhjn;-><init>()V

    invoke-static {v1, v2}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Slide Up"

    .line 49
    sget-object v2, Lhjm;->g:Lhjm;

    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    invoke-static {v1, v2}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Slide Down"

    .line 50
    sget-object v2, Lhjm;->e:Lhjm;

    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    invoke-static {v1, v2}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Slide Left"

    .line 51
    sget-object v2, Lhjm;->c:Lhjm;

    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    invoke-static {v1, v2}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Slide Right"

    .line 52
    sget-object v2, Lhjm;->a:Lhjm;

    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    invoke-static {v1, v2}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Circular Reveal"

    .line 53
    invoke-static {}, Lhjg;->c()Lhjh;

    move-result-object v2

    invoke-virtual {v2}, Lhjh;->a()Lhjg;

    move-result-object v2

    invoke-static {v1, v2}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Laxhb;->b([Laxgf;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->c:Ljava/util/LinkedHashMap;

    .line 55
    new-instance v0, Largk;

    invoke-direct {v0}, Largk;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->d:Largk;

    .line 56
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$a;-><init>(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->e:Laxgd;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Largk;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->d:Largk;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Lhii;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->e()Lhii;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Lhii;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->g()Lhii;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lhii;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->e:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->a:[Laxit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhii;

    return-object v0
.end method

.method private final f()V
    .locals 5

    .line 77
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 80
    :cond_0
    sget v0, Lgsp;->transitions_spinner:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 81
    new-instance v1, Landroid/widget/ArrayAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lgsr;->style_guide_screen_stack_spinner_item:I

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 82
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const-string v2, "spinner"

    .line 83
    invoke-static {v0, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    sget v1, Lgsp;->pop_button:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    .line 86
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$c;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$c;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    sget v2, Lgsp;->push_button:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UButton;

    .line 90
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$d;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$d;

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 94
    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 95
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;-><init>(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;Landroid/widget/Spinner;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private final g()Lhii;
    .locals 9

    .line 114
    new-instance v8, Lhii;

    .line 115
    new-instance v0, Largl;

    invoke-direct {v0, p0}, Largl;-><init>(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)V

    move-object v1, v0

    check-cast v1, Lhik;

    .line 116
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 117
    move-object v3, p0

    check-cast v3, Lhij;

    .line 118
    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    move-object v4, v0

    check-cast v4, Lhjw;

    .line 121
    new-instance v0, Lavbh;

    invoke-direct {v0}, Lavbh;-><init>()V

    move-object v7, v0

    check-cast v7, Lhkb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 114
    invoke-direct/range {v0 .. v7}, Lhii;-><init>(Lhik;Lcom/ubercab/common/collect/ImmutableList;Lhij;Lhjw;Lhjd;Lhjs;Lhkb;)V

    return-object v8
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "uniqueTag"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->e()Lhii;

    move-result-object v0

    invoke-virtual {v0}, Lhii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->d:Largk;

    invoke-virtual {v0}, Largk;->a()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lgsr;->activity_style_guide_screen_stack:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->f()V

    return-void
.end method
