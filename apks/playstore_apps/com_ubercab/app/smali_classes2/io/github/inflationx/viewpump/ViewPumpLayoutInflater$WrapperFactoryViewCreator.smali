.class Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactoryViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/FallbackViewCreator;


# instance fields
.field protected final mFactory:Landroid/view/LayoutInflater$Factory;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactoryViewCreator;->mFactory:Landroid/view/LayoutInflater$Factory;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 325
    iget-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$WrapperFactoryViewCreator;->mFactory:Landroid/view/LayoutInflater$Factory;

    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
