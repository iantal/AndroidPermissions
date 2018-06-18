.class Lo/ץ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ץ$ˋ;
    }
.end annotation


# static fields
.field private static final ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ץ;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101030b
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method public static ˋ(Lo/ץ$ˋ;Landroid/app/Activity;I)Lo/ץ$ˋ;
    .locals 5

    .line 74
    if-nez p0, :cond_0

    .line 75
    new-instance p0, Lo/ץ$ˋ;

    invoke-direct {p0, p1}, Lo/ץ$ˋ;-><init>(Landroid/app/Activity;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lo/ץ$ˋ;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 80
    iget-object v0, p0, Lo/ץ$ˋ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 84
    invoke-virtual {v4}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    goto :goto_0

    .line 86
    :catch_0
    move-exception v4

    .line 87
    const-string v0, "ActionBarDrawerToggleHC"

    const-string v1, "Couldn\'t set content description via JB-MR2 API"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static ˋ(Lo/ץ$ˋ;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lo/ץ$ˋ;
    .locals 5

    .line 54
    new-instance p0, Lo/ץ$ˋ;

    invoke-direct {p0, p1}, Lo/ץ$ˋ;-><init>(Landroid/app/Activity;)V

    .line 56
    iget-object v0, p0, Lo/ץ$ˋ;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 59
    iget-object v0, p0, Lo/ץ$ˋ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lo/ץ$ˋ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    const-string v0, "ActionBarDrawerToggleHC"

    const-string v1, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lo/ץ$ˋ;->ˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/ץ$ˋ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "ActionBarDrawerToggleHC"

    const-string v1, "Couldn\'t set home-as-up indicator"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    return-object p0
.end method

.method public static ॱ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 94
    sget-object v0, Lo/ץ;->ˎ:[I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    return-object v2
.end method
