.class Lo/ｿ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/reflect/Method;

.field private ˏ:Ljava/lang/reflect/Method;

.field private ॱ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 6

    .line 2024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2026
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doBeforeTextChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 2027
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ$if;->ॱ:Ljava/lang/reflect/Method;

    .line 2028
    iget-object v0, p0, Lo/ｿ$if;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2031
    goto :goto_0

    .line 2029
    :catch_0
    move-exception v5

    .line 2033
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doAfterTextChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 2034
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ$if;->ˏ:Ljava/lang/reflect/Method;

    .line 2035
    iget-object v0, p0, Lo/ｿ$if;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2038
    goto :goto_1

    .line 2036
    :catch_1
    move-exception v5

    .line 2040
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "ensureImeVisible"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2041
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ$if;->ˋ:Ljava/lang/reflect/Method;

    .line 2042
    iget-object v0, p0, Lo/ｿ$if;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2045
    goto :goto_2

    .line 2043
    :catch_2
    move-exception v5

    .line 2046
    :goto_2
    return-void
.end method


# virtual methods
.method ˏ(Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    .line 2049
    iget-object v0, p0, Lo/ｿ$if;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2051
    :try_start_0
    iget-object v0, p0, Lo/ｿ$if;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2053
    goto :goto_0

    .line 2052
    :catch_0
    move-exception v2

    .line 2055
    :cond_0
    :goto_0
    return-void
.end method

.method ˏ(Landroid/widget/AutoCompleteTextView;Z)V
    .locals 5

    .line 2067
    iget-object v0, p0, Lo/ｿ$if;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2069
    :try_start_0
    iget-object v0, p0, Lo/ｿ$if;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2071
    goto :goto_0

    .line 2070
    :catch_0
    move-exception v4

    .line 2073
    :cond_0
    :goto_0
    return-void
.end method

.method ॱ(Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    .line 2058
    iget-object v0, p0, Lo/ｿ$if;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2060
    :try_start_0
    iget-object v0, p0, Lo/ｿ$if;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2062
    goto :goto_0

    .line 2061
    :catch_0
    move-exception v2

    .line 2064
    :cond_0
    :goto_0
    return-void
.end method
