.class Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field private final mViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactoryViewCreator;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactoryViewCreator;-><init>(Landroid/view/LayoutInflater$Factory;)V

    iput-object v0, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory;->mViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 307
    invoke-static {}, Lio/github/inflationx/viewpump/ViewPump;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    invoke-static {}, Lio/github/inflationx/viewpump/InflateRequest;->builder()Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object v1

    .line 308
    invoke-virtual {v1, p1}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->name(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object p1

    .line 309
    invoke-virtual {p1, p2}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->context(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object p1

    .line 310
    invoke-virtual {p1, p3}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->attrs(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory;->mViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 311
    invoke-virtual {p1, p2}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->fallbackViewCreator(Lio/github/inflationx/viewpump/FallbackViewCreator;)Lio/github/inflationx/viewpump/InflateRequest$Builder;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest$Builder;->build()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
