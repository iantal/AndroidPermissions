.class public Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbye<",
        "Lbyf;",
        ">;"
    }
.end annotation


# static fields
.field private static final sYogaConfig:Lcom/facebook/yoga/YogaConfig;


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultPadding:Lbym;

.field private mIsLayoutOnly:Z

.field private mNativeChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeParent:Lbyf;

.field private mNewProps:Lbyg;

.field private mNodeUpdated:Z

.field private final mPadding:[F

.field private final mPaddingIsPercent:[Z

.field private mParent:Lbyf;

.field private mReactTag:I

.field private mRootNode:Lbyf;

.field private mRootTag:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScreenX:I

.field private mScreenY:I

.field private mShouldNotifyOnLayout:Z

.field private mThemedContext:Lbyn;

.field private mTotalNativeChildren:I

.field private mViewClassName:Ljava/lang/String;

.field private final mYogaNode:Lcom/facebook/yoga/YogaNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    invoke-static {}, Lbyh;->a()Lcom/facebook/yoga/YogaConfig;

    move-result-object v0

    sput-object v0, Lbyf;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    .line 62
    sget-object v0, Lbyf;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    new-instance v1, Lbyf$1;

    invoke-direct {v1}, Lbyf$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->a(Lcom/facebook/yoga/YogaNodeClonedFunction;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lbyf;->mNodeUpdated:Z

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lbyf;->mTotalNativeChildren:I

    .line 96
    new-instance v0, Lbym;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbym;-><init>(F)V

    iput-object v0, p0, Lbyf;->mDefaultPadding:Lbym;

    const/16 v0, 0x9

    .line 97
    new-array v1, v0, [F

    iput-object v1, p0, Lbyf;->mPadding:[F

    .line 98
    new-array v0, v0, [Z

    iput-object v0, p0, Lbyf;->mPaddingIsPercent:[Z

    .line 104
    invoke-virtual {p0}, Lbyf;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcau;->a()Lbpu;

    move-result-object v0

    invoke-virtual {v0}, Lbpu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lbyf;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    invoke-direct {v0, v1}, Lcom/facebook/yoga/YogaNode;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    :cond_0
    iput-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 107
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/YogaNode;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lbyf;->mPadding:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lbyf;)V
    .locals 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lbyf;->mNodeUpdated:Z

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lbyf;->mTotalNativeChildren:I

    .line 96
    new-instance v1, Lbym;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbym;-><init>(F)V

    iput-object v1, p0, Lbyf;->mDefaultPadding:Lbym;

    const/16 v1, 0x9

    .line 97
    new-array v2, v1, [F

    iput-object v2, p0, Lbyf;->mPadding:[F

    .line 98
    new-array v1, v1, [Z

    iput-object v1, p0, Lbyf;->mPaddingIsPercent:[Z

    .line 116
    :try_start_0
    iget v1, p1, Lbyf;->mReactTag:I

    iput v1, p0, Lbyf;->mReactTag:I

    .line 117
    iget v1, p1, Lbyf;->mRootTag:I

    iput v1, p0, Lbyf;->mRootTag:I

    .line 118
    iget-object v1, p1, Lbyf;->mViewClassName:Ljava/lang/String;

    iput-object v1, p0, Lbyf;->mViewClassName:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lbyf;->mRootNode:Lbyf;

    iput-object v1, p0, Lbyf;->mRootNode:Lbyf;

    .line 120
    iget-object v1, p1, Lbyf;->mThemedContext:Lbyn;

    iput-object v1, p0, Lbyf;->mThemedContext:Lbyn;

    .line 121
    iget-boolean v1, p1, Lbyf;->mShouldNotifyOnLayout:Z

    iput-boolean v1, p0, Lbyf;->mShouldNotifyOnLayout:Z

    .line 122
    iget-boolean v1, p1, Lbyf;->mNodeUpdated:Z

    iput-boolean v1, p0, Lbyf;->mNodeUpdated:Z

    .line 123
    iget-object v1, p1, Lbyf;->mChildren:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lbyf;->mChildren:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    .line 124
    iget-boolean v1, p1, Lbyf;->mIsLayoutOnly:Z

    iput-boolean v1, p0, Lbyf;->mIsLayoutOnly:Z

    .line 125
    iget v1, p1, Lbyf;->mTotalNativeChildren:I

    iput v1, p0, Lbyf;->mTotalNativeChildren:I

    .line 126
    iget-object v1, p1, Lbyf;->mNativeParent:Lbyf;

    iput-object v1, p0, Lbyf;->mNativeParent:Lbyf;

    .line 127
    iget-object v1, p1, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v1, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    .line 128
    iget-object v1, p1, Lbyf;->mNativeParent:Lbyf;

    iput-object v1, p0, Lbyf;->mNativeParent:Lbyf;

    .line 129
    iget v1, p1, Lbyf;->mScreenX:I

    iput v1, p0, Lbyf;->mScreenX:I

    .line 130
    iget v1, p1, Lbyf;->mScreenY:I

    iput v1, p0, Lbyf;->mScreenY:I

    .line 131
    iget v1, p1, Lbyf;->mScreenWidth:I

    iput v1, p0, Lbyf;->mScreenWidth:I

    .line 132
    iget v1, p1, Lbyf;->mScreenHeight:I

    iput v1, p0, Lbyf;->mScreenHeight:I

    .line 133
    iget-object v1, p1, Lbyf;->mPadding:[F

    iget-object v3, p0, Lbyf;->mPadding:[F

    iget-object v4, p1, Lbyf;->mPadding:[F

    array-length v4, v4

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v1, p1, Lbyf;->mPaddingIsPercent:[Z

    iget-object v3, p0, Lbyf;->mPaddingIsPercent:[Z

    iget-object v4, p1, Lbyf;->mPaddingIsPercent:[Z

    array-length v4, v4

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object p1, p1, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->b()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    iput-object p1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 136
    iget-object p1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p1, p0}, Lcom/facebook/yoga/YogaNode;->a(Ljava/lang/Object;)V

    .line 137
    iput-object v2, p0, Lbyf;->mParent:Lbyf;

    .line 138
    iput-object v2, p0, Lbyf;->mNewProps:Lbyg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 141
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const-string v2, "__"

    .line 1024
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbyf;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_1

    .line 1029
    invoke-virtual {p0}, Lbyf;->getScreenX()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbyf;->getScreenY()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-virtual {p0}, Lbyf;->getLayoutWidth()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbyf;->getLayoutHeight()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "(virtual node)"

    .line 1032
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\n"

    .line 1034
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {p0}, Lbyf;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1040
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lbyf;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1041
    invoke-virtual {p0, v0}, Lbyf;->getChildAt(I)Lbyf;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-direct {v1, p1, v2}, Lbyf;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private updateNativeChildrenCountInParent(I)V
    .locals 2

    .line 356
    iget-boolean v0, p0, Lbyf;->mIsLayoutOnly:Z

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lbyf;->getParent()Lbyf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 359
    iget v1, v0, Lbyf;->mTotalNativeChildren:I

    add-int/2addr v1, p1

    iput v1, v0, Lbyf;->mTotalNativeChildren:I

    .line 360
    invoke-virtual {v0}, Lbyf;->isLayoutOnly()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    invoke-virtual {v0}, Lbyf;->getParent()Lbyf;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updatePadding()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 955
    :cond_1
    iget-object v1, p0, Lbyf;->mPadding:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcij;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 956
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lbyf;->mDefaultPadding:Lbym;

    invoke-virtual {v3, v0}, Lbym;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_3

    .line 948
    :cond_2
    :goto_1
    iget-object v2, p0, Lbyf;->mPadding:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcij;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyf;->mPadding:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 949
    invoke-static {v2}, Lcij;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyf;->mPadding:[F

    aget v1, v2, v1

    .line 950
    invoke-static {v1}, Lcij;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 951
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lbyf;->mDefaultPadding:Lbym;

    invoke-virtual {v3, v0}, Lbym;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 941
    :cond_3
    :goto_2
    iget-object v2, p0, Lbyf;->mPadding:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcij;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyf;->mPadding:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 942
    invoke-static {v2}, Lcij;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyf;->mPadding:[F

    aget v1, v2, v1

    .line 943
    invoke-static {v1}, Lcij;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 944
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lbyf;->mDefaultPadding:Lbym;

    invoke-virtual {v3, v0}, Lbym;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 961
    :cond_4
    iget-object v1, p0, Lbyf;->mPaddingIsPercent:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 962
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lbyf;->mPadding:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->d(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 964
    :cond_5
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lbyf;->mPadding:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lbye;I)V
    .locals 0

    .line 56
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1, p2}, Lbyf;->addChildAt(Lbyf;I)V

    return-void
.end method

.method public addChildAt(Lbyf;I)V
    .locals 2

    .line 259
    invoke-virtual {p1}, Lbyf;->getParent()Lbyf;

    move-result-object v0

    if-nez v0, :cond_4

    .line 263
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    .line 266
    :cond_0
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    iput-object p0, p1, Lbyf;->mParent:Lbyf;

    .line 271
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbyf;->isYogaLeafNode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p1, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_1

    .line 282
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaNode;I)V

    goto :goto_0

    .line 274
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Lbyf;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lbyf;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 284
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbyf;->markUpdated()V

    .line 286
    invoke-virtual {p1}, Lbyf;->isLayoutOnly()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbyf;->getTotalNativeChildren()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 287
    :goto_1
    iget p2, p0, Lbyf;->mTotalNativeChildren:I

    add-int/2addr p2, p1

    iput p2, p0, Lbyf;->mTotalNativeChildren:I

    .line 289
    invoke-direct {p0, p1}, Lbyf;->updateNativeChildrenCountInParent(I)V

    return-void

    .line 260
    :cond_4
    new-instance p1, Lbxj;

    const-string p2, "Tried to add child that already has a parent! Remove it from its parent first."

    invoke-direct {p1, p2}, Lbxj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addNativeChildAt(Lbye;I)V
    .locals 0

    .line 56
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1, p2}, Lbyf;->addNativeChildAt(Lbyf;I)V

    return-void
.end method

.method public final addNativeChildAt(Lbyf;I)V
    .locals 2

    .line 533
    iget-boolean v0, p0, Lbyf;->mIsLayoutOnly:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbky;->a(Z)V

    .line 534
    iget-boolean v0, p1, Lbyf;->mIsLayoutOnly:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbky;->a(Z)V

    .line 536
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    .line 540
    :cond_0
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 541
    iput-object p0, p1, Lbyf;->mNativeParent:Lbyf;

    return-void
.end method

.method public calculateLayout()V
    .locals 2

    .line 512
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const v1, 0x6258d727    # 1.0E21f

    invoke-virtual {v0, v1, v1}, Lcom/facebook/yoga/YogaNode;->a(FF)V

    return-void
.end method

.method public dirty()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lbyf;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->d()V

    :cond_0
    return-void
.end method

.method public dispatchUpdates(FFLbza;Lbxs;)Z
    .locals 9

    .line 410
    iget-boolean v0, p0, Lbyf;->mNodeUpdated:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0, p3}, Lbyf;->onCollectExtraUpdates(Lbza;)V

    .line 414
    :cond_0
    invoke-virtual {p0}, Lbyf;->hasNewLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {p0}, Lbyf;->getLayoutX()F

    move-result v0

    .line 416
    invoke-virtual {p0}, Lbyf;->getLayoutY()F

    move-result v2

    add-float/2addr p1, v0

    .line 417
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr p2, v2

    .line 418
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 419
    invoke-virtual {p0}, Lbyf;->getLayoutWidth()F

    move-result v5

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 420
    invoke-virtual {p0}, Lbyf;->getLayoutHeight()F

    move-result v5

    add-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 422
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 423
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    .line 427
    iget v3, p0, Lbyf;->mScreenX:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lbyf;->mScreenY:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lbyf;->mScreenWidth:I

    if-ne p1, v3, :cond_1

    iget v3, p0, Lbyf;->mScreenHeight:I

    if-eq p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 433
    :cond_2
    iput v0, p0, Lbyf;->mScreenX:I

    .line 434
    iput v2, p0, Lbyf;->mScreenY:I

    .line 435
    iput p1, p0, Lbyf;->mScreenWidth:I

    .line 436
    iput p2, p0, Lbyf;->mScreenHeight:I

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 441
    invoke-virtual {p4, p0}, Lbxs;->b(Lbye;)V

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p0}, Lbyf;->getParent()Lbyf;

    move-result-object p1

    invoke-virtual {p1}, Lbyf;->getReactTag()I

    move-result v3

    .line 445
    invoke-virtual {p0}, Lbyf;->getReactTag()I

    move-result v4

    .line 446
    invoke-virtual {p0}, Lbyf;->getScreenX()I

    move-result v5

    .line 447
    invoke-virtual {p0}, Lbyf;->getScreenY()I

    move-result v6

    .line 448
    invoke-virtual {p0}, Lbyf;->getScreenWidth()I

    move-result v7

    .line 449
    invoke-virtual {p0}, Lbyf;->getScreenHeight()I

    move-result v8

    move-object v2, p3

    .line 443
    invoke-virtual/range {v2 .. v8}, Lbza;->a(IIIIII)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v1
.end method

.method public dispose()V
    .locals 2

    .line 1047
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->a()V

    .line 1049
    invoke-static {}, Lcau;->a()Lbpu;

    move-result-object v0

    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1}, Lbpu;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getChildAt(I)Lbye;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lbyf;->getChildAt(I)Lbyf;

    move-result-object p1

    return-object p1
.end method

.method public final getChildAt(I)Lbyf;
    .locals 3

    .line 319
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyf;

    return-object p1

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 314
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getHierarchyInfo()Ljava/lang/String;
    .locals 2

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1017
    invoke-direct {p0, v0, v1}, Lbyf;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 727
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->p()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    .line 698
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->o()F

    move-result v0

    return v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    .line 693
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->n()F

    move-result v0

    return v0
.end method

.method public final getLayoutX()F
    .locals 1

    .line 683
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->l()F

    move-result v0

    return v0
.end method

.method public final getLayoutY()F
    .locals 1

    .line 688
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->m()F

    move-result v0

    return v0
.end method

.method public final getNativeChildCount()I
    .locals 1

    .line 564
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getNativeOffsetForChild(Lbye;)I
    .locals 0

    .line 56
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1}, Lbyf;->getNativeOffsetForChild(Lbyf;)I

    move-result p1

    return p1
.end method

.method public final getNativeOffsetForChild(Lbyf;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 666
    :goto_0
    invoke-virtual {p0}, Lbyf;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 667
    invoke-virtual {p0, v1}, Lbyf;->getChildAt(I)Lbyf;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 672
    :cond_0
    invoke-virtual {v3}, Lbyf;->isLayoutOnly()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lbyf;->getTotalNativeChildren()I

    move-result v4

    :cond_1
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return v2

    .line 675
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p1}, Lbyf;->getReactTag()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbyf;->mReactTag:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getNativeParent()Lbye;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lbyf;->getNativeParent()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeParent()Lbyf;
    .locals 1

    .line 575
    iget-object v0, p0, Lbyf;->mNativeParent:Lbyf;

    return-object v0
.end method

.method public getNewProps()Lbyg;
    .locals 1

    .line 390
    iget-object v0, p0, Lbyf;->mNewProps:Lbyg;

    return-object v0
.end method

.method public final getPadding(I)F
    .locals 1

    .line 907
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getParent()Lbye;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lbyf;->getParent()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lbyf;
    .locals 1

    .line 486
    iget-object v0, p0, Lbyf;->mParent:Lbyf;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    .line 461
    iget v0, p0, Lbyf;->mReactTag:I

    return v0
.end method

.method public bridge synthetic getRootNode()Lbye;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lbyf;->getRootNode()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public final getRootNode()Lbyf;
    .locals 1

    .line 471
    iget-object v0, p0, Lbyf;->mRootNode:Lbyf;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 722
    iget v0, p0, Lbyf;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 716
    iget v0, p0, Lbyf;->mScreenWidth:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    .line 704
    iget v0, p0, Lbyf;->mScreenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    .line 710
    iget v0, p0, Lbyf;->mScreenY:I

    return v0
.end method

.method public final getStyleHeight()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 777
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->j()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getStylePadding(I)Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 912
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->b(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    move-result-object p1

    return-object p1
.end method

.method public final getStyleWidth()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 737
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->h()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Lbyn;
    .locals 1

    .line 497
    iget-object v0, p0, Lbyf;->mThemedContext:Lbyn;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyn;

    return-object v0
.end method

.method public final getTotalNativeChildren()I
    .locals 1

    .line 597
    iget v0, p0, Lbyf;->mTotalNativeChildren:I

    return v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lbyf;->mViewClassName:Ljava/lang/String;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hasNewLayout()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUnseenUpdates()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lbyf;->mNodeUpdated:Z

    return v0
.end method

.method public final hasUpdates()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lbyf;->mNodeUpdated:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbyf;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbyf;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic indexOf(Lbye;)I
    .locals 0

    .line 56
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1}, Lbyf;->indexOf(Lbyf;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lbyf;)I
    .locals 1

    .line 328
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic indexOfNativeChild(Lbye;)I
    .locals 0

    .line 56
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1}, Lbyf;->indexOfNativeChild(Lbyf;)I

    move-result p1

    return p1
.end method

.method public final indexOfNativeChild(Lbyf;)I
    .locals 1

    .line 569
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isDescendantOf(Lbye;)Z
    .locals 0

    .line 56
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1}, Lbyf;->isDescendantOf(Lbyf;)Z

    move-result p1

    return p1
.end method

.method public isDescendantOf(Lbyf;)Z
    .locals 1

    .line 602
    invoke-virtual {p0}, Lbyf;->getParent()Lbyf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 611
    :cond_0
    invoke-virtual {v0}, Lbyf;->getParent()Lbyf;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isDirty()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLayoutOnly()Z
    .locals 1

    .line 592
    iget-boolean v0, p0, Lbyf;->mIsLayoutOnly:Z

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->q()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Lbyf;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public final markLayoutSeen()V
    .locals 1

    .line 522
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->f()V

    :cond_0
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lbyf;->mNodeUpdated:Z

    .line 223
    invoke-virtual {p0}, Lbyf;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lbyf;->markLayoutSeen()V

    :cond_0
    return-void
.end method

.method public markUpdated()V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lbyf;->mNodeUpdated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lbyf;->mNodeUpdated:Z

    .line 234
    invoke-virtual {p0}, Lbyf;->getParent()Lbyf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Lbyf;->markUpdated()V

    :cond_1
    return-void
.end method

.method public bridge synthetic mutableCopy()Lbye;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lbyf;->mutableCopy()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lbyf;
    .locals 1

    .line 147
    new-instance v0, Lbyf;

    invoke-direct {v0, p0}, Lbyf;-><init>(Lbyf;)V

    return-object v0
.end method

.method public bridge synthetic mutableCopyWithNewChildren()Lbye;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lbyf;->mutableCopyWithNewChildren()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopyWithNewChildren()Lbyf;
    .locals 2

    .line 152
    invoke-virtual {p0}, Lbyf;->mutableCopy()Lbyf;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    iput-object v1, v0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    .line 154
    iput-object v1, v0, Lbyf;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic mutableCopyWithNewChildrenAndProps(Lbyg;)Lbye;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lbyf;->mutableCopyWithNewChildrenAndProps(Lbyg;)Lbyf;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithNewChildrenAndProps(Lbyg;)Lbyf;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lbyf;->mutableCopyWithNewChildren()Lbyf;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lbyf;->updateProperties(Lbyg;)V

    .line 173
    iput-object p1, v0, Lbyf;->mNewProps:Lbyg;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic mutableCopyWithNewProps(Lbyg;)Lbye;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lbyf;->mutableCopyWithNewProps(Lbyg;)Lbyf;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithNewProps(Lbyg;)Lbyf;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lbyf;->mutableCopy()Lbyf;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lbyf;->updateProperties(Lbyg;)V

    .line 163
    iput-object p1, v0, Lbyf;->mNewProps:Lbyg;

    :cond_0
    return-object v0
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    return-void
.end method

.method public onBeforeLayout()V
    .locals 0

    return-void
.end method

.method public onCollectExtraUpdates(Lbza;)V
    .locals 0

    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 3

    .line 554
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 556
    iget-object v1, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyf;

    const/4 v2, 0x0

    iput-object v2, v1, Lbyf;->mNativeParent:Lbyf;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public removeAndDisposeAllChildren()V
    .locals 5

    .line 333
    invoke-virtual {p0}, Lbyf;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0}, Lbyf;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 339
    iget-object v3, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lbyf;->isYogaLeafNode()Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    iget-object v3, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v3, v1}, Lcom/facebook/yoga/YogaNode;->a(I)Lcom/facebook/yoga/YogaNode;

    .line 342
    :cond_1
    invoke-virtual {p0, v1}, Lbyf;->getChildAt(I)Lbyf;

    move-result-object v3

    const/4 v4, 0x0

    .line 343
    iput-object v4, v3, Lbyf;->mParent:Lbyf;

    .line 344
    invoke-virtual {v3}, Lbyf;->dispose()V

    .line 346
    invoke-virtual {v3}, Lbyf;->isLayoutOnly()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lbyf;->getTotalNativeChildren()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 348
    :cond_3
    iget-object v1, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 349
    invoke-virtual {p0}, Lbyf;->markUpdated()V

    .line 351
    iget v1, p0, Lbyf;->mTotalNativeChildren:I

    sub-int/2addr v1, v0

    iput v1, p0, Lbyf;->mTotalNativeChildren:I

    neg-int v0, v0

    .line 352
    invoke-direct {p0, v0}, Lbyf;->updateNativeChildrenCountInParent(I)V

    return-void
.end method

.method public bridge synthetic removeChildAt(I)Lbye;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lbyf;->removeChildAt(I)Lbyf;

    move-result-object p1

    return-object p1
.end method

.method public removeChildAt(I)Lbyf;
    .locals 3

    .line 294
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lbyf;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    const/4 v1, 0x0

    .line 299
    iput-object v1, v0, Lbyf;->mParent:Lbyf;

    .line 301
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbyf;->isYogaLeafNode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/YogaNode;->a(I)Lcom/facebook/yoga/YogaNode;

    .line 304
    :cond_0
    invoke-virtual {p0}, Lbyf;->markUpdated()V

    .line 306
    invoke-virtual {v0}, Lbyf;->isLayoutOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lbyf;->getTotalNativeChildren()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 307
    :goto_0
    iget v1, p0, Lbyf;->mTotalNativeChildren:I

    sub-int/2addr v1, p1

    iput v1, p0, Lbyf;->mTotalNativeChildren:I

    neg-int p1, p1

    .line 308
    invoke-direct {p0, p1}, Lbyf;->updateNativeChildrenCountInParent(I)V

    return-object v0

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeNativeChildAt(I)Lbye;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lbyf;->removeNativeChildAt(I)Lbyf;

    move-result-object p1

    return-object p1
.end method

.method public final removeNativeChildAt(I)Lbyf;
    .locals 1

    .line 546
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lbyf;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyf;

    const/4 v0, 0x0

    .line 548
    iput-object v0, p1, Lbyf;->mNativeParent:Lbyf;

    return-object p1
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 872
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 862
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 1

    .line 996
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaBaselineFunction;)V

    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    .line 971
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->e(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1

    .line 917
    iget-object v0, p0, Lbyf;->mDefaultPadding:Lbym;

    invoke-virtual {v0, p1, p2}, Lbym;->a(IF)Z

    .line 918
    invoke-direct {p0}, Lbyf;->updatePadding()V

    return-void
.end method

.method public setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaDisplay;)V

    return-void
.end method

.method public setFlex(F)V
    .locals 1

    .line 817
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(F)V

    return-void
.end method

.method public setFlexBasis(F)V
    .locals 1

    .line 832
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->d(F)V

    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 1

    .line 837
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->g()V

    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 1

    .line 842
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->e(F)V

    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 822
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->b(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 827
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->c(F)V

    return-void
.end method

.method public setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    .line 857
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public final setIsLayoutOnly(Z)V
    .locals 4

    .line 584
    invoke-virtual {p0}, Lbyf;->getParent()Lbyf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lbky;->a(ZLjava/lang/String;)V

    .line 585
    iget-object v0, p0, Lbyf;->mNativeParent:Lbyf;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lbky;->a(ZLjava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lbyf;->getNativeChildCount()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lbky;->a(ZLjava/lang/String;)V

    .line 587
    iput-boolean p1, p0, Lbyf;->mIsLayoutOnly:Z

    return-void
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaJustify;)V

    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .line 732
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setMargin(IF)V
    .locals 1

    .line 892
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setMarginAuto(I)V
    .locals 1

    .line 902
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaEdge;)V

    return-void
.end method

.method public setMarginPercent(IF)V
    .locals 1

    .line 897
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->b(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1001
    :goto_0
    iget-object v1, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->q()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbyf;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1002
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Since a node with a measure function does not add any native yoga children, it\'s not safe to transition to/from having a measure function unless a node has no children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1006
    :cond_2
    :goto_1
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaOverflow;)V

    return-void
.end method

.method public setPadding(IF)V
    .locals 1

    .line 923
    iget-object v0, p0, Lbyf;->mPadding:[F

    aput p2, v0, p1

    .line 924
    iget-object p2, p0, Lbyf;->mPaddingIsPercent:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 925
    invoke-direct {p0}, Lbyf;->updatePadding()V

    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 1

    .line 930
    iget-object v0, p0, Lbyf;->mPadding:[F

    aput p2, v0, p1

    .line 931
    iget-object v0, p0, Lbyf;->mPaddingIsPercent:[Z

    invoke-static {p2}, Lcij;->a(F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    aput-boolean p2, v0, p1

    .line 932
    invoke-direct {p0}, Lbyf;->updatePadding()V

    return-void
.end method

.method public setPosition(IF)V
    .locals 1

    .line 976
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->f(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setPositionPercent(IF)V
    .locals 1

    .line 981
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->g(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .line 986
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    .line 466
    iput p1, p0, Lbyf;->mReactTag:I

    return-void
.end method

.method public bridge synthetic setRootNode(Lbye;)V
    .locals 0

    .line 56
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1}, Lbyf;->setRootNode(Lbyf;)V

    return-void
.end method

.method public final setRootNode(Lbyf;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lbyf;->mRootNode:Lbyf;

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .line 991
    iput-boolean p1, p0, Lbyf;->mShouldNotifyOnLayout:Z

    return-void
.end method

.method public setStyleAspectRatio(F)V
    .locals 1

    .line 847
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->r(F)V

    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1

    .line 782
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->h(F)V

    return-void
.end method

.method public setStyleHeightAuto()V
    .locals 1

    .line 792
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->k()V

    return-void
.end method

.method public setStyleHeightPercent(F)V
    .locals 1

    .line 787
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->i(F)V

    return-void
.end method

.method public setStyleMaxHeight(F)V
    .locals 1

    .line 807
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->p(F)V

    return-void
.end method

.method public setStyleMaxHeightPercent(F)V
    .locals 1

    .line 812
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->q(F)V

    return-void
.end method

.method public setStyleMaxWidth(F)V
    .locals 1

    .line 767
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->n(F)V

    return-void
.end method

.method public setStyleMaxWidthPercent(F)V
    .locals 1

    .line 772
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->o(F)V

    return-void
.end method

.method public setStyleMinHeight(F)V
    .locals 1

    .line 797
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->l(F)V

    return-void
.end method

.method public setStyleMinHeightPercent(F)V
    .locals 1

    .line 802
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->m(F)V

    return-void
.end method

.method public setStyleMinWidth(F)V
    .locals 1

    .line 757
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->j(F)V

    return-void
.end method

.method public setStyleMinWidthPercent(F)V
    .locals 1

    .line 762
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->k(F)V

    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1

    .line 742
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->f(F)V

    return-void
.end method

.method public setStyleWidthAuto()V
    .locals 1

    .line 752
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->i()V

    return-void
.end method

.method public setStyleWidthPercent(F)V
    .locals 1

    .line 747
    iget-object v0, p0, Lbyf;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->g(F)V

    return-void
.end method

.method public setThemedContext(Lbyn;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lbyf;->mThemedContext:Lbyn;

    return-void
.end method

.method public final setViewClassName(Ljava/lang/String;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lbyf;->mViewClassName:Ljava/lang/String;

    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lbyf;->mShouldNotifyOnLayout:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 620
    iget-object v0, p0, Lbyf;->mViewClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final updateProperties(Lbyg;)V
    .locals 0

    .line 378
    invoke-static {p0, p1}, Lcaa;->a(Lbye;Lbyg;)V

    .line 379
    invoke-virtual {p0}, Lbyf;->onAfterUpdateTransaction()V

    return-void
.end method
