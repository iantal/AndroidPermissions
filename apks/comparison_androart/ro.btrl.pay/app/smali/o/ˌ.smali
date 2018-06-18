.class public Lo/ˌ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Lo/ˈ;

.field private static ˎ:Lo/ˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/cOn;

    invoke-direct {v0}, Lo/cOn;-><init>()V

    sput-object v0, Lo/ˌ;->ˋ:Lo/ˈ;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lo/ˌ;->ˎ:Lo/ˉ;

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/app/Activity;I)TT;"
        }
    .end annotation

    .line 284
    sget-object v0, Lo/ˌ;->ˎ:Lo/ˉ;

    invoke-static {p0, p1, v0}, Lo/ˌ;->ॱ(Landroid/app/Activity;ILo/ˉ;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ˉ;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Lo/\u02c9;[Landroid/view/View;I)TT;"
        }
    .end annotation

    .line 194
    sget-object v0, Lo/ˌ;->ˋ:Lo/ˈ;

    invoke-virtual {v0, p0, p1, p2}, Lo/ˈ;->ˊ(Lo/ˉ;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ˉ;)Landroid/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/\u02c9;)TT;"
        }
    .end annotation

    .line 124
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 127
    if-eqz v1, :cond_2

    .line 128
    invoke-static {p4, p2, v2, p1}, Lo/ˌ;->ˎ(Lo/ˉ;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0

    .line 130
    :cond_2
    invoke-static {p4, v3, p1}, Lo/ˌ;->ˋ(Lo/ˉ;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/View;)TT;"
        }
    .end annotation

    .line 266
    invoke-static {p0}, Landroid/databinding/ViewDataBinding;->ˏ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/ˉ;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Lo/\u02c9;Landroid/view/View;I)TT;"
        }
    .end annotation

    .line 199
    sget-object v0, Lo/ˌ;->ˋ:Lo/ˈ;

    invoke-virtual {v0, p0, p1, p2}, Lo/ˈ;->ˏ(Lo/ˉ;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)TT;"
        }
    .end annotation

    .line 95
    sget-object v0, Lo/ˌ;->ˎ:Lo/ˉ;

    invoke-static {p0, p1, p2, p3, v0}, Lo/ˌ;->ˋ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ˉ;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/View;)TT;"
        }
    .end annotation

    .line 152
    sget-object v0, Lo/ˌ;->ˎ:Lo/ˉ;

    invoke-static {p0, v0}, Lo/ˌ;->ˏ(Landroid/view/View;Lo/ˉ;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Lo/ˉ;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Lo/\u02c9;Landroid/view/ViewGroup;II)TT;"
        }
    .end annotation

    .line 323
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 324
    sub-int v2, v1, p2

    .line 325
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 326
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 327
    invoke-static {p0, v3, p3}, Lo/ˌ;->ˋ(Lo/ˉ;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0

    .line 329
    :cond_0
    new-array v3, v2, [Landroid/view/View;

    .line 330
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 331
    add-int v0, v4, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v4

    .line 330
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {p0, v3, p3}, Lo/ˌ;->ˊ(Lo/ˉ;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/view/View;Lo/ˉ;)Landroid/databinding/ViewDataBinding;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/view/View;Lo/\u02c9;)TT;"
        }
    .end annotation

    .line 174
    invoke-static {p0}, Lo/ˌ;->ˋ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    return-object v3

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 179
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 183
    sget-object v0, Lo/ˌ;->ˋ:Lo/ˈ;

    invoke-virtual {v0, v5}, Lo/ˈ;->ˋ(Ljava/lang/String;)I

    move-result v6

    .line 184
    if-nez v6, :cond_2

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View is not a binding layout. Tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    sget-object v0, Lo/ˌ;->ˋ:Lo/ˈ;

    invoke-virtual {v0, p1, p0, v6}, Lo/ˈ;->ˏ(Lo/ˉ;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/app/Activity;ILo/ˉ;)Landroid/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/databinding/ViewDataBinding;>(Landroid/app/Activity;ILo/\u02c9;)TT;"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 305
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 306
    const/4 v0, 0x0

    invoke-static {p2, v2, v0, p1}, Lo/ˌ;->ˎ(Lo/ˉ;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method
