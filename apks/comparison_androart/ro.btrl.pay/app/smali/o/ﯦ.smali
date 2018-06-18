.class Lo/ﯦ;
.super Lo/ﭠ;
.source ""


# static fields
.field private static ˊ:Z

.field private static ˋ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/ﭠ;-><init>()V

    return-void
.end method

.method private ॱ()V
    .locals 6

    .line 55
    sget-boolean v0, Lo/ﯦ;->ˊ:Z

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "suppressLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ﯦ;->ˋ:Ljava/lang/reflect/Method;

    .line 59
    sget-object v0, Lo/ﯦ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 60
    :catch_0
    move-exception v5

    .line 61
    const-string v0, "ViewUtilsApi18"

    const-string v1, "Failed to retrieve suppressLayout method"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﯦ;->ˊ:Z

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;)Lo/ⅰ;
    .locals 1

    .line 37
    new-instance v0, Lo/Ⅰ;

    invoke-direct {v0, p1}, Lo/Ⅰ;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 42
    invoke-direct {p0}, Lo/ﯦ;->ॱ()V

    .line 43
    sget-object v0, Lo/ﯦ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    sget-object v0, Lo/ﯦ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    const-string v0, "ViewUtilsApi18"

    const-string v1, "Failed to invoke suppressLayout method"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    goto :goto_0

    .line 48
    :catch_1
    move-exception v4

    .line 49
    const-string v0, "ViewUtilsApi18"

    const-string v1, "Error invoking suppressLayout method"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_0
    :goto_0
    return-void
.end method
