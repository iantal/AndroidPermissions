.class Lo/า$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/า;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# static fields
.field private static ˊ:Ljava/lang/reflect/Method;

.field private static ˋ:Z

.field private static ˏ:Ljava/lang/reflect/Method;

.field private static ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 6

    .line 44
    sget-boolean v0, Lo/า$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "getIBinder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/า$If;->ˏ:Ljava/lang/reflect/Method;

    .line 47
    sget-object v0, Lo/า$If;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 48
    :catch_0
    move-exception v5

    .line 49
    const-string v0, "BundleCompatBaseImpl"

    const-string v1, "Failed to retrieve getIBinder method"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/า$If;->ˋ:Z

    .line 54
    :cond_0
    sget-object v0, Lo/า$If;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 56
    :try_start_1
    sget-object v0, Lo/า$If;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 57
    :catch_1
    move-exception v5

    .line 59
    const-string v0, "BundleCompatBaseImpl"

    const-string v1, "Failed to invoke getIBinder via reflection"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lo/า$If;->ˏ:Ljava/lang/reflect/Method;

    .line 63
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 6

    .line 67
    sget-boolean v0, Lo/า$If;->ॱ:Z

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "putIBinder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/า$If;->ˊ:Ljava/lang/reflect/Method;

    .line 71
    sget-object v0, Lo/า$If;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v5

    .line 73
    const-string v0, "BundleCompatBaseImpl"

    const-string v1, "Failed to retrieve putIBinder method"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/า$If;->ॱ:Z

    .line 78
    :cond_0
    sget-object v0, Lo/า$If;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 80
    :try_start_1
    sget-object v0, Lo/า$If;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_1

    .line 81
    :catch_1
    move-exception v5

    .line 83
    const-string v0, "BundleCompatBaseImpl"

    const-string v1, "Failed to invoke putIBinder via reflection"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lo/า$If;->ˊ:Ljava/lang/reflect/Method;

    .line 87
    :cond_1
    :goto_1
    return-void
.end method
