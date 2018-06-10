.class public final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 208
    sget v0, Lfwd;->a:I

    if-lez v0, :cond_0

    .line 209
    sget p0, Lfwd;->a:I

    return p0

    .line 212
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput p0, Lfwd;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    sget p0, Lfwd;->a:I

    return p0

    .line 215
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unexpected error on targeting SDK"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 195
    invoke-static {p0}, Lfwd;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 199
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lmd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 201
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requires android-support-v4 for the permission check"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lfwx;Ljava/util/List;)Lfvy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfwx;",
            "Ljava/util/List<",
            "Lfwz;",
            ">;)",
            "Lfvy;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-static {p0, v0}, Lfwd;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 40
    invoke-static {p0, p2}, Lfwd;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwt;

    .line 45
    :try_start_0
    invoke-virtual {v3, p0}, Lfwt;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-static {v4, v3}, Lfwd;->a(Ljava/util/Set;Lfwt;)Ljava/util/Set;

    .line 48
    invoke-static {p0, v4}, Lfwd;->b(Landroid/content/Context;Ljava/util/Set;)V

    .line 1083
    invoke-virtual {v3, p0, p2, v2, p1}, Lfwt;->a(Landroid/content/Context;Ljava/util/List;ILfwx;)Lfvy;

    move-result-object v4

    .line 1085
    sget-object v5, Lfwt;->a:Ljava/lang/String;

    const-string v6, "SSO delegate created. type=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lfwt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sony/snei/np/android/account/oauth/MalformedApkException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/sony/snei/np/android/account/oauth/InvalidSsoTypeException;

    invoke-direct {p0}, Lcom/sony/snei/np/android/account/oauth/InvalidSsoTypeException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfwz;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 169
    invoke-static {p0, v0}, Lfwd;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 171
    invoke-static {p0, p1}, Lfwd;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwt;

    .line 174
    invoke-static {v0, p1}, Lfwd;->a(Ljava/util/Set;Lfwt;)Ljava/util/Set;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/sony/snei/np/android/a/a/b;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private static a(Ljava/util/Set;Lfwt;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lfwt;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2052
    invoke-virtual {p1}, Lfwt;->b()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfwz;",
            ">;)",
            "Ljava/util/List<",
            "Lfwt;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lfxo;

    invoke-direct {v0, p0}, Lfxo;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwz;

    .line 66
    sget-object v2, Lfwd$1;->a:[I

    .line 2025
    iget-object v3, v1, Lfwz;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 66
    invoke-virtual {v3}, Lcom/sony/snei/np/android/account/oauth/SsoType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    new-instance v2, Lfws;

    invoke-direct {v2, v1, v0}, Lfws;-><init>(Lfwz;Lfxo;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v2, Lfwc;

    invoke-direct {v2, v1, v0}, Lfwc;-><init>(Lfwz;Lfxo;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :pswitch_2
    new-instance v2, Lfwn;

    invoke-direct {v2, v1}, Lfwn;-><init>(Lfwz;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-static {p0, v1}, Lfwd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 150
    new-instance p0, Lcom/sony/snei/np/android/account/oauth/InsufficientRuntimePermissionException;

    invoke-direct {p0, v0}, Lcom/sony/snei/np/android/account/oauth/InsufficientRuntimePermissionException;-><init>(Ljava/util/Set;)V

    throw p0

    :cond_3
    return-void
.end method
