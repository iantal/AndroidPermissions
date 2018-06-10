.class public Laczn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RxJavaSubscribeInConstructor",
        "RxSubscribeOnError"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

.field private b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lawhb;


# direct methods
.method private constructor <init>(Laczo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Laczn;->d:Z

    .line 38
    new-instance v0, Lawhb;

    invoke-static {p1}, Laczo;->a(Laczo;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laczn;->e:Lawhb;

    .line 41
    invoke-static {p1}, Laczo;->a(Laczo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Laczn;->a(Laczo;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

    iput-object v0, p0, Laczn;->a:Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

    .line 42
    iget-object v0, p0, Laczn;->e:Lawhb;

    iget-object v1, p0, Laczn;->a:Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

    invoke-virtual {v0, v1}, Lawhb;->a(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Laczn;->e:Lawhb;

    invoke-static {p1}, Laczo;->b(Laczo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lawhb;->c(Z)V

    .line 46
    invoke-static {p1}, Laczo;->c(Laczo;)Z

    move-result v0

    iput-boolean v0, p0, Laczn;->d:Z

    .line 47
    iget-object v0, p0, Laczn;->a:Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

    invoke-static {p1}, Laczo;->d(Laczo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->a(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Laczn;->a:Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

    invoke-static {p1}, Laczo;->e(Laczo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->b(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Laczn;->a:Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

    invoke-static {p1}, Laczo;->f(Laczo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->c(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Laczn;->b:Lgmi;

    .line 52
    iget-object v0, p0, Laczn;->a:Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laczn$1;

    invoke-direct {v1, p0}, Laczn$1;-><init>(Laczn;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 61
    iget-boolean v0, p0, Laczn;->d:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Laczn;->b:Lgmi;

    new-instance v1, Laczn$2;

    invoke-direct {v1, p0}, Laczn$2;-><init>(Laczn;)V

    invoke-virtual {v0, v1}, Lgmi;->subscribe(Lio/reactivex/Observer;)V

    .line 71
    :cond_0
    invoke-static {p1}, Laczo;->f(Laczo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Laczn;->c:Lgmi;

    .line 73
    iget-object v0, p0, Laczn;->a:Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laczn$3;

    invoke-direct {v1, p0}, Laczn$3;-><init>(Laczn;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 84
    iget-boolean v0, p0, Laczn;->d:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Laczn;->c:Lgmi;

    new-instance v1, Laczn$4;

    invoke-direct {v1, p0}, Laczn$4;-><init>(Laczn;)V

    invoke-virtual {v0, v1}, Lgmi;->subscribe(Lio/reactivex/Observer;)V

    .line 95
    :cond_1
    iget-object v0, p0, Laczn;->a:Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;

    invoke-static {p1}, Laczo;->g(Laczo;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method synthetic constructor <init>(Laczo;Laczn$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Laczn;-><init>(Laczo;)V

    return-void
.end method

.method private static a(Laczo;)I
    .locals 0

    .line 99
    sget p0, Lgsr;->ub__cobrandcard_picker:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Laczo;
    .locals 1

    .line 149
    new-instance v0, Laczo;

    invoke-direct {v0, p0}, Laczo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Laczn;)Lgmi;
    .locals 0

    .line 28
    iget-object p0, p0, Laczn;->b:Lgmi;

    return-object p0
.end method

.method static synthetic b(Laczn;)Lawhb;
    .locals 0

    .line 28
    iget-object p0, p0, Laczn;->e:Lawhb;

    return-object p0
.end method

.method static synthetic c(Laczn;)Lgmi;
    .locals 0

    .line 28
    iget-object p0, p0, Laczn;->c:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 104
    iget-object v0, p0, Laczn;->e:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Laczn;->b:Lgmi;

    return-object v0
.end method
