.class public Landroid/databinding/adapters/AbsSpinnerBindingAdapter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setEntries(Landroid/widget/AbsSpinner;Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/widget/AbsSpinner;Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 55
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v6

    .line 57
    instance-of v0, v6, Landroid/databinding/adapters/ObservableListAdapter;

    if-eqz v0, :cond_0

    .line 58
    move-object v0, v6

    check-cast v0, Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0, p1}, Landroid/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V

    return-void

    .line 60
    :cond_0
    new-instance v0, Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    const v3, 0x1090008

    const v4, 0x1090009

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/databinding/adapters/ObservableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    return-void
.end method

.method public static setEntries(Landroid/widget/AbsSpinner;[Ljava/lang/CharSequence;)V
    .locals 5
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/CharSequence;>(Landroid/widget/AbsSpinner;[TT;)V"
        }
    .end annotation

    .line 29
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 35
    aget-object v0, p1, v4

    invoke-interface {v2, v4}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090008

    invoke-direct {v4, v0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 45
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    invoke-virtual {p0, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    return-void
.end method
