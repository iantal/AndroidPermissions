.class Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field protected final mFactory2:Landroid/view/LayoutInflater$Factory2;

.field private final mViewCreator:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    .line 338
    new-instance v0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    iput-object v0, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2;->mViewCreator:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 348
    invoke-static {}, Lio/github/inflationx/viewpump/ViewPump;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    invoke-static {}, Lio/github/inflationx/viewpump/InflateRequest;->builder()Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object v1

    .line 349
    invoke-virtual {v1, p2}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->name(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object p2

    .line 350
    invoke-virtual {p2, p3}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->context(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object p2

    .line 351
    invoke-virtual {p2, p4}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->attrs(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object p2

    .line 352
    invoke-virtual {p2, p1}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->parent(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2;->mViewCreator:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;

    .line 353
    invoke-virtual {p1, p2}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->fallbackViewCreator(Lio/github/inflationx/viewpump/FallbackViewCreator;)Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->build()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
