.class public final Laiy;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Laix;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Laix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laiy;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Lahx;
    .locals 1

    .line 74
    new-instance v0, Laiz;

    invoke-direct {v0, p1, p2}, Laiz;-><init>(Landroid/content/Context;Z)V

    .line 1152
    iput-object p0, v0, Laiz;->i:Laix;

    return-object v0
.end method

.method public final a(Laev;Landroid/view/MenuItem;)V
    .locals 1

    .line 120
    iget-object v0, p0, Laiy;->b:Laix;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Laiy;->b:Laix;

    invoke-interface {v0, p1, p2}, Laix;->a(Laev;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Laev;Landroid/view/MenuItem;)V
    .locals 1

    .line 112
    iget-object v0, p0, Laiy;->b:Laix;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Laiy;->b:Laix;

    invoke-interface {v0, p1, p2}, Laix;->b(Laev;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
