.class public final Lxde;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lddd;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ddd"

    .line 52
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    .line 59
    :cond_0
    invoke-static {p0}, Lddd;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method
