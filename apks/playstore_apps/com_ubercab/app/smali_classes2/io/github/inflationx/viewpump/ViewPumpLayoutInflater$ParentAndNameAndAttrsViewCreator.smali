.class Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/FallbackViewCreator;


# instance fields
.field private final inflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;


# direct methods
.method public constructor <init>(Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;->inflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 258
    iget-object p3, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;->inflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;

    invoke-static {p3, p1, p2, p4}, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;->access$100(Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
