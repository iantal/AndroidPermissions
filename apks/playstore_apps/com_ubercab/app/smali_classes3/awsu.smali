.class public final Lawsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, L-$$Lambda$awsu$8LJVE-wB17gdKNQivUYIietQMAI;->INSTANCE:L-$$Lambda$awsu$8LJVE-wB17gdKNQivUYIietQMAI;

    sput-object v0, Lawsu;->a:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 34
    new-instance v0, L-$$Lambda$awsu$IvkaOol2zovjM-PkwNL4MxbJzNI;

    invoke-direct {v0, p0}, L-$$Lambda$awsu$IvkaOol2zovjM-PkwNL4MxbJzNI;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lawsi;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 46
    invoke-interface {p0}, Lawsi;->attachEvents()Lio/reactivex/Observable;

    move-result-object p0

    const-class v0, Lgkf;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, L-$$Lambda$awsu$RaeEPfYgZtQ4nLkp8KXqzWMkRzk;

    invoke-direct {v0, p0}, L-$$Lambda$awsu$RaeEPfYgZtQ4nLkp8KXqzWMkRzk;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Lawsi;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawsi;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Lawsi;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lawsi;->noopTransformersEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, L-$$Lambda$awsu$klkJI_hZ3V1faN0MOqqdzw7wJpc;

    invoke-direct {v0, p0}, L-$$Lambda$awsu$klkJI_hZ3V1faN0MOqqdzw7wJpc;-><init>(Lawsi;)V

    return-object v0

    .line 49
    :cond_0
    sget-object p0, Lawsu;->a:Lio/reactivex/ObservableTransformer;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {p0}, Ltb;->C(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8LJVE-wB17gdKNQivUYIietQMAI(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lawsu;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IvkaOol2zovjM-PkwNL4MxbJzNI(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lawsu;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$RaeEPfYgZtQ4nLkp8KXqzWMkRzk(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lawsu;->a(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$klkJI_hZ3V1faN0MOqqdzw7wJpc(Lawsi;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lawsu;->a(Lawsi;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
