.class public Lo/ᔭ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final ˏ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/ᔭ;->ˏ:Landroid/graphics/Rect;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 54
    const-string v0, "android.graphics.Insets"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/ᔭ;->ˋ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 12

    .line 68
    sget-object v0, Lo/ᔭ;->ˋ:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 72
    :try_start_0
    invoke-static {p0}, Lo/ﭤ;->ʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getOpticalInsets"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 76
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 80
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 82
    sget-object v0, Lo/ᔭ;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 83
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "left"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "top"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "right"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    :cond_0
    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    .line 85
    :pswitch_0
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 86
    goto :goto_2

    .line 88
    :pswitch_1
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 89
    goto :goto_2

    .line 91
    :pswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 92
    goto :goto_2

    .line 94
    :pswitch_3
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 98
    :cond_1
    return-object v5

    .line 103
    :cond_2
    goto :goto_3

    .line 100
    :catch_0
    move-exception v3

    .line 102
    const-string v0, "DrawableUtils"

    const-string v1, "Couldn\'t obtain the optical insets. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_3
    :goto_3
    sget-object v0, Lo/ᔭ;->ˏ:Landroid/graphics/Rect;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0}, Lo/ᔭ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_0
    return-void
.end method

.method public static ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 186
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 187
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 188
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 189
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 190
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 191
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 192
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 193
    :goto_0
    :pswitch_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 173
    :cond_0
    sget-object v0, Lo/Τ;->ˎ:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 176
    :cond_1
    sget-object v0, Lo/Τ;->ॱॱ:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 179
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 180
    return-void
.end method

.method public static ॱ(Landroid/graphics/drawable/Drawable;)Z
    .locals 8

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 141
    instance-of v0, v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_4

    .line 142
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 144
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 145
    invoke-static {v7}, Lo/ᔭ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 150
    :cond_4
    goto :goto_1

    :cond_5
    instance-of v0, p0, Lo/一;

    if-eqz v0, :cond_6

    .line 151
    move-object v0, p0

    check-cast v0, Lo/一;

    .line 153
    invoke-interface {v0}, Lo/一;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lo/ᔭ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 154
    :cond_6
    instance-of v0, p0, Lo/ﺌ;

    if-eqz v0, :cond_7

    .line 155
    move-object v0, p0

    check-cast v0, Lo/ﺌ;

    .line 157
    invoke-virtual {v0}, Lo/ﺌ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lo/ᔭ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 158
    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_8

    .line 159
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/ᔭ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 162
    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
