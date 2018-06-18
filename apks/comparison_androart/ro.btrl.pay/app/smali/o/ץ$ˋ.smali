.class Lo/ץ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ץ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field public ˋ:Landroid/widget/ImageView;

.field public ˎ:Ljava/lang/reflect/Method;

.field public ॱ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 11

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    :try_start_0
    const-class v0, Landroid/app/ActionBar;

    const-string v1, "setHomeAsUpIndicator"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ץ$ˋ;->ॱ:Ljava/lang/reflect/Method;

    .line 109
    const-class v0, Landroid/app/ActionBar;

    const-string v1, "setHomeActionContentDescription"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ץ$ˋ;->ˎ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v5

    .line 118
    const v0, 0x102002c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 119
    if-nez v5, :cond_0

    .line 121
    return-void

    .line 124
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 126
    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    .line 128
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    move-object v10, v9

    goto :goto_0

    :cond_2
    move-object v10, v8

    .line 135
    :goto_0
    instance-of v0, v10, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 137
    move-object v0, v10

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ץ$ˋ;->ˋ:Landroid/widget/ImageView;

    .line 139
    :cond_3
    return-void
.end method
