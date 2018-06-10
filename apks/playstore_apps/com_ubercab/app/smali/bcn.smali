.class public Lbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lbcx;Lbes;)Lbcm;
    .locals 6

    .line 25
    sget-boolean v0, Lbcn;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImplSupport"

    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lbcx;

    aput-object v5, v4, v0

    const-class v5, Lbes;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcm;

    sput-object v3, Lbcn;->b:Lbcm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    sget-object v3, Lbcn;->b:Lbcm;

    if-eqz v3, :cond_0

    .line 39
    sput-boolean v2, Lbcn;->a:Z

    .line 40
    sget-object p0, Lbcn;->b:Lbcm;

    return-object p0

    :cond_0
    :try_start_1
    const-string v3, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImpl"

    .line 44
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 45
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lbcx;

    aput-object v5, v4, v0

    const-class v5, Lbes;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcm;

    sput-object p0, Lbcn;->b:Lbcm;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    sput-boolean v2, Lbcn;->a:Z

    .line 56
    :cond_1
    sget-object p0, Lbcn;->b:Lbcm;

    return-object p0
.end method
