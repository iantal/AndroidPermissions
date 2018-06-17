.class public Landroid/databinding/DataBindingUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sDefaultComponent:Landroid/databinding/DataBindingComponent;

.field private static sMapper:Landroid/databinding/DataBinderMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/databinding/DataBinderMapper;

    invoke-direct {v0}, Landroid/databinding/DataBinderMapper;-><init>()V

    sput-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)TT;"
        }
    .end annotation

    .line 185
    sget-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/DataBinderMapper;->getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method static bind(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)TT;"
        }
    .end annotation

    .line 180
    sget-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/DataBinderMapper;->getDataBinder(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/View;)TT;"
        }
    .end annotation

    .line 140
    sget-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    invoke-static {p0, v0}, Landroid/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/View;Landroid/databinding/DataBindingComponent;)TT;"
        }
    .end annotation

    .line 160
    invoke-static {p0}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    return-object v2

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 165
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 169
    sget-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v0, v2}, Landroid/databinding/DataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    .line 170
    move v2, v0

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    sget-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v0, p1, p0, v2}, Landroid/databinding/DataBinderMapper;->getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method private static bindToAddedViews(Landroid/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)TT;"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 296
    move v2, v0

    sub-int/2addr v0, p2

    .line 297
    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 298
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 299
    invoke-static {p0, v2, p3}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0

    .line 301
    :cond_0
    new-array v2, v3, [Landroid/view/View;

    .line 302
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 303
    add-int v0, v4, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v4

    .line 302
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-static {p0, v2, p3}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 290
    sget-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v0, p0}, Landroid/databinding/DataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/View;)TT;"
        }
    .end annotation

    .line 202
    :goto_0
    if-eqz p0, :cond_7

    .line 203
    invoke-static {p0}, Landroid/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    return-object v2

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 208
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    const-string v0, "layout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 212
    const/16 v0, 0x2f

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v0, 0x2f

    if-ne v3, v0, :cond_2

    .line 216
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    goto :goto_2

    .line 217
    :cond_2
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    .line 218
    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 220
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 222
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 224
    const/4 v0, 0x0

    return-object v0

    .line 228
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 229
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 230
    move-object p0, v2

    check-cast p0, Landroid/view/View;

    goto/16 :goto_0

    .line 232
    :cond_6
    const/4 p0, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/View;)TT;"
        }
    .end annotation

    .line 248
    invoke-static {p0}, Landroid/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultComponent()Landroid/databinding/DataBindingComponent;
    .locals 1

    .line 61
    sget-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)TT;"
        }
    .end annotation

    .line 88
    sget-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    invoke-static {p0, p1, p2, p3, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)TT;"
        }
    .end annotation

    .line 114
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    move v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    invoke-static {p4, p2, v2, p1}, Landroid/databinding/DataBindingUtil;->bindToAddedViews(Landroid/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0

    .line 120
    :cond_2
    invoke-static {p4, p0, p1}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static setContentView(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/app/Activity;I)TT;"
        }
    .end annotation

    .line 261
    sget-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    invoke-static {p0, p1, v0}, Landroid/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;ILandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static setContentView(Landroid/app/Activity;ILandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/app/Activity;ILandroid/databinding/DataBindingComponent;)TT;"
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 278
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    .line 279
    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1}, Landroid/databinding/DataBindingUtil;->bindToAddedViews(Landroid/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static setDefaultComponent(Landroid/databinding/DataBindingComponent;)V
    .locals 0

    .line 48
    sput-object p0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    .line 49
    return-void
.end method
