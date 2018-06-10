.class public Laxmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 50
    sget-object v0, Laxmx;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 64
    sget-object v0, Laxmx;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Laxmx;->a:Landroid/content/Context;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Attempting to set multiple global application contexts."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    :goto_0
    invoke-static {p0}, Laxmx;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 134
    sput-object p0, Laxmx;->a:Landroid/content/Context;

    return-void

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Global application context cannot be set to null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
