.class Lo/ʏ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static ˎ:Z

.field private static ॱ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 3

    .line 45
    .line 46
    invoke-static {p2}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 45
    invoke-static {p5, v0}, Lo/ǀ;->ˏ(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 47
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    .line 52
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 53
    return-void
.end method

.method public ॱ(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 64
    sget-boolean v0, Lo/ʏ$ˊ;->ˎ:Z

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ʏ$ˊ;->ॱ:Ljava/lang/reflect/Method;

    .line 68
    sget-object v0, Lo/ʏ$ˊ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v5

    .line 72
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ʏ$ˊ;->ˎ:Z

    .line 75
    :cond_0
    sget-object v0, Lo/ʏ$ˊ;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 77
    :try_start_1
    sget-object v0, Lo/ʏ$ˊ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 78
    :catch_1
    move-exception v5

    .line 82
    :cond_1
    :goto_1
    return-void
.end method

.method public ॱ(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 57
    return-void
.end method
