.class Landroid/databinding/DataBinderMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/DataBinderMapper$InnerBrLookup;
    }
.end annotation


# static fields
.field static final TARGET_MIN_SDK:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 28
    if-ltz p1, :cond_0

    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_1
    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method getDataBinder(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method getLayoutId(Ljava/lang/String;)I
    .locals 1

    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    const/4 v0, 0x0

    return v0
.end method
