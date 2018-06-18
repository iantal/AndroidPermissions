.class public Lo/Cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ॱ:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private static ˊ()Landroid/content/Context;
    .locals 4

    .line 33
    sget-object v0, Lo/Cm;->ॱ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 35
    const-string v0, "android.app.ActivityThread"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 36
    const-string v0, "currentApplication"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lo/Cm;->ॱ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lo/Cm;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 2

    .line 47
    const-string v0, "e"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    if-nez p0, :cond_0

    .line 50
    invoke-static {}, Lo/Cm;->ˊ()Landroid/content/Context;

    move-result-object p0

    .line 52
    :cond_0
    invoke-static {p0}, Lo/Cr;->ॱ(Landroid/content/Context;)V

    .line 54
    :goto_0
    return-void
.end method
