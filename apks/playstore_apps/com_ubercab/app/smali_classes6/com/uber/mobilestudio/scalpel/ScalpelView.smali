.class public Lcom/uber/mobilestudio/scalpel/ScalpelView;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Lgzr;


# instance fields
.field private a:Lcom/ubercab/ui/core/USwitchCompat;

.field private b:Lcom/ubercab/ui/core/USwitchCompat;

.field private c:Lcom/ubercab/ui/core/USwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D0YDoH70A4Wwfdmwa_ZoICFyYss(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/mobilestudio/scalpel/ScalpelView;->a:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/mobilestudio/scalpel/ScalpelView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/mobilestudio/scalpel/-$$Lambda$ScalpelView$D0YDoH70A4Wwfdmwa_ZoICFyYss;->INSTANCE:Lcom/uber/mobilestudio/scalpel/-$$Lambda$ScalpelView$D0YDoH70A4Wwfdmwa_ZoICFyYss;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/mobilestudio/scalpel/ScalpelView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 36
    sget v0, Lgsp;->mobilestudio_enable_scalpel:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/scalpel/ScalpelView;->a:Lcom/ubercab/ui/core/USwitchCompat;

    .line 37
    sget v0, Lgsp;->mobilestudio_disable_graphics:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/scalpel/ScalpelView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    .line 38
    sget v0, Lgsp;->mobilestudio_show_ids:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/scalpel/ScalpelView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    return-void
.end method
