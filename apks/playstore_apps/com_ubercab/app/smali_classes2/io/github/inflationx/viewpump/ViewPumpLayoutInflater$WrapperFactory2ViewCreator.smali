.class Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/FallbackViewCreator;


# instance fields
.field protected final mFactory2:Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 367
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactory2ViewCreator;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
