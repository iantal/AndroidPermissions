.class Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;
.super Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/FallbackViewCreator;


# instance fields
.field private final mInflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 400
    iput-object p2, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;->mInflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 405
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;->mInflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;

    iget-object v1, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    .line 406
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 405
    invoke-static/range {v0 .. v5}, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;->access$000(Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
