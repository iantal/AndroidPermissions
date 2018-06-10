.class final Lhiw;
.super Lhja;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhis$1;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Lhiw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 427
    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
