.class Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$NameAndAttrsViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/FallbackViewCreator;


# instance fields
.field private final inflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;


# direct methods
.method public constructor <init>(Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$NameAndAttrsViewCreator;->inflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 274
    invoke-static {}, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;->access$200()[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    .line 276
    :try_start_0
    iget-object v3, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$NameAndAttrsViewCreator;->inflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;

    invoke-virtual {v3, p2, v2, p4}, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    move-object v0, v2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 285
    iget-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater$NameAndAttrsViewCreator;->inflater:Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;

    invoke-static {p1, p2, p4}, Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;->access$300(Lio/github/inflationx/viewpump/ViewPumpLayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_2
    return-object v0
.end method
