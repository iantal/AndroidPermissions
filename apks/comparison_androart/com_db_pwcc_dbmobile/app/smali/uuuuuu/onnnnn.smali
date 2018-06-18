.class public Luuuuuu/onnnnn;
.super Ljava/lang/Object;


# static fields
.field public static b00660066f0066006600660066ff:I = 0x1

.field public static b0066ff0066006600660066ff:I = 0x4c

.field public static bf0066f0066006600660066ff:I = 0x0

.field public static bff00660066006600660066ff:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bkk006Bk006B006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bkkk006Bk006B006Bk006B()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bk006Bkk006Bk006B006Bk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bkk006Bk006Bk006B006Bk006B(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u000b*89;Am?5C8BFBuK@BMzKMCQAUKRR\u0005UU\u0008J\n][\\b\u000fFZWj"

    sget v2, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    sget v3, Luuuuuu/onnnnn;->b00660066f0066006600660066ff:I

    sget v4, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    sget v5, Luuuuuu/onnnnn;->b00660066f0066006600660066ff:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/onnnnn;->bff00660066006600660066ff:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v4

    sput v4, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v4

    sput v4, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :pswitch_0
    add-int/2addr v2, v3

    sget v3, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/onnnnn;->bk006Bkk006Bk006B006Bk006B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x38

    sput v2, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    const/16 v2, 0xf

    sput v2, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :cond_1
    const/16 v2, 0xe2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2"

    const/16 v5, 0x24

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006B006B006Bk006Bk006B006Bk006B(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Luuuuuu/onnnnn;->bkk006Bk006Bk006B006Bk006B(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luuuuuu/onnnnn;->bkkk006B006Bk006B006Bk006B(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/onnnnn;->b00660066f0066006600660066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onnnnn;->bff00660066006600660066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    sget v2, Luuuuuu/onnnnn;->b00660066f0066006600660066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onnnnn;->bff00660066006600660066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :cond_0
    const/16 v1, 0x4e

    sput v1, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006Bk006Bk006B006Bk006B(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    sget v1, Luuuuuu/onnnnn;->b00660066f0066006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/onnnnn;->bff00660066006600660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :pswitch_0
    sget v0, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    invoke-static {}, Luuuuuu/onnnnn;->b006B006Bkk006Bk006B006Bk006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/onnnnn;->bff00660066006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :cond_0
    invoke-direct {p0, p1}, Luuuuuu/onnnnn;->bkk006Bk006Bk006B006Bk006B(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luuuuuu/onnnnn;->bk006B006Bk006Bk006B006Bk006B(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006Bk006Bk006B006Bk006B(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    sget v3, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    sget v4, Luuuuuu/onnnnn;->b00660066f0066006600660066ff:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/onnnnn;->bff00660066006600660066ff:I

    sget v5, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    sget v6, Luuuuuu/onnnnn;->b00660066f0066006600660066ff:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/onnnnn;->bff00660066006600660066ff:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x51

    sput v5, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v5

    sput v5, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :pswitch_0
    rem-int/2addr v3, v4

    sget v4, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    const/16 v3, 0x4f

    sput v3, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkkk006B006Bk006B006Bk006B(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/onnnnn;->b00660066f0066006600660066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/onnnnn;->bk006Bkk006Bk006B006Bk006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    const/16 v1, 0x37

    sput v1, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :pswitch_0
    sget v1, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    sget v2, Luuuuuu/onnnnn;->b00660066f0066006600660066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/onnnnn;->bk006Bkk006Bk006B006Bk006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5f

    sput v1, Luuuuuu/onnnnn;->b0066ff0066006600660066ff:I

    invoke-static {}, Luuuuuu/onnnnn;->b006Bkkk006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onnnnn;->bf0066f0066006600660066ff:I

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
