.class Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;
    }
.end annotation


# instance fields
.field ˎ:[I

.field ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/widget/StaggeredGridLayoutManager$\u02cb$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3076
    return-void
.end method

.method private ˋ(II)V
    .locals 5

    .line 2938
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2939
    return-void

    .line 2941
    :cond_0
    add-int v2, p1, p2

    .line 2942
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 2943
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    .line 2944
    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-ge v0, p1, :cond_1

    .line 2945
    goto :goto_1

    .line 2947
    :cond_1
    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-ge v0, v2, :cond_2

    .line 2948
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 2950
    :cond_2
    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    sub-int/2addr v0, p2

    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    .line 2942
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2953
    :cond_3
    return-void
.end method

.method private ˎ(II)V
    .locals 4

    .line 2968
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2969
    return-void

    .line 2971
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 2972
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    .line 2973
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-ge v0, p1, :cond_1

    .line 2974
    goto :goto_1

    .line 2976
    :cond_1
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    add-int/2addr v0, p2

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    .line 2971
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2978
    :cond_2
    return-void
.end method

.method private ᐝ(I)I
    .locals 6

    .line 2985
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2986
    const/4 v0, -0x1

    return v0

    .line 2988
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ʻ(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    move-result-object v1

    .line 2990
    if-eqz v1, :cond_1

    .line 2991
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2993
    :cond_1
    const/4 v2, -0x1

    .line 2994
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2995
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 2996
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    .line 2997
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-lt v0, p1, :cond_2

    .line 2998
    move v2, v4

    .line 2999
    goto :goto_1

    .line 2995
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3002
    :cond_3
    :goto_1
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    .line 3003
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    .line 3004
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3005
    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    return v0

    .line 3007
    :cond_4
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public ʻ(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;
    .locals 4

    .line 3034
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3035
    const/4 v0, 0x0

    return-object v0

    .line 3037
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 3038
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    .line 3039
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-ne v0, p1, :cond_1

    .line 3040
    return-object v3

    .line 3037
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3043
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(I)V
    .locals 5

    .line 2907
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    if-nez v0, :cond_0

    .line 2908
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    .line 2909
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 2910
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2911
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    .line 2912
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˏ(I)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    .line 2913
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2914
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v1, v4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v2, v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 2916
    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;)V
    .locals 5

    .line 3011
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    .line 3014
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3015
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3016
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    .line 3017
    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-ne v0, v1, :cond_1

    .line 3021
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3024
    :cond_1
    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-lt v0, v1, :cond_2

    .line 3025
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3026
    return-void

    .line 3015
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3030
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3031
    return-void
.end method

.method ˋ(I)I
    .locals 4

    .line 2853
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2854
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 2855
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    .line 2856
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-lt v0, p1, :cond_0

    .line 2857
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2854
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2861
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ(I)I

    move-result v0

    return v0
.end method

.method ˎ(I)I
    .locals 4

    .line 2868
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    if-nez v0, :cond_0

    .line 2869
    const/4 v0, -0x1

    return v0

    .line 2871
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2872
    const/4 v0, -0x1

    return v0

    .line 2874
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ᐝ(I)I

    move-result v3

    .line 2875
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 2876
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v1, v1

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2877
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v0, v0

    return v0

    .line 2880
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    add-int/lit8 v1, v3, 0x1

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2881
    add-int/lit8 v0, v3, 0x1

    return v0
.end method

.method ˏ(I)I
    .locals 2

    .line 2899
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v1, v0

    .line 2900
    :goto_0
    if-gt v1, p1, :cond_0

    .line 2901
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2903
    :cond_0
    return v1
.end method

.method ˏ()V
    .locals 2

    .line 2919
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    if-eqz v0, :cond_0

    .line 2920
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2922
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    .line 2923
    return-void
.end method

.method ˏ(II)V
    .locals 4

    .line 2956
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2957
    :cond_0
    return-void

    .line 2959
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˊ(I)V

    .line 2960
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    add-int v2, p1, p2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2962
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    add-int v1, p1, p2

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2964
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ(II)V

    .line 2965
    return-void
.end method

.method ˏ(ILandroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;)V
    .locals 2

    .line 2894
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˊ(I)V

    .line 2895
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    iget v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    aput v1, v0, p1

    .line 2896
    return-void
.end method

.method ॱ(I)I
    .locals 1

    .line 2886
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2887
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 2889
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    aget v0, v0, p1

    return v0
.end method

.method public ॱ(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;
    .locals 4

    .line 3055
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3056
    const/4 v0, 0x0

    return-object v0

    .line 3058
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3059
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3060
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    .line 3061
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-lt v0, p2, :cond_1

    .line 3062
    const/4 v0, 0x0

    return-object v0

    .line 3064
    :cond_1
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    if-lt v0, p1, :cond_3

    if-eqz p3, :cond_2

    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˋ:I

    if-eq v0, p3, :cond_2

    if-eqz p4, :cond_3

    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˎ:Z

    if-eqz v0, :cond_3

    .line 3067
    :cond_2
    return-object v3

    .line 3059
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3070
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method ॱ(II)V
    .locals 4

    .line 2926
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2927
    :cond_0
    return-void

    .line 2929
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˊ(I)V

    .line 2930
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    add-int v1, p1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2932
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v1, v1

    sub-int/2addr v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    array-length v2, v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 2934
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˋ(II)V

    .line 2935
    return-void
.end method
