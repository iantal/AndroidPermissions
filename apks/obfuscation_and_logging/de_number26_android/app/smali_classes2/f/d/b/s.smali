.class public Lf/d/b/s;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lf/d/b/t;

.field private static final b:[Lf/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/b/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lf/d/b/t;

    invoke-direct {v0}, Lf/d/b/t;-><init>()V

    :goto_0
    sput-object v0, Lf/d/b/s;->a:Lf/d/b/t;

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lf/g/b;

    sput-object v0, Lf/d/b/s;->b:[Lf/g/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf/g/b;
    .locals 1

    .line 61
    sget-object v0, Lf/d/b/s;->a:Lf/d/b/t;

    invoke-virtual {v0, p0}, Lf/d/b/t;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b/i;)Lf/g/d;
    .locals 1

    .line 86
    sget-object v0, Lf/d/b/s;->a:Lf/d/b/t;

    invoke-virtual {v0, p0}, Lf/d/b/t;->a(Lf/d/b/i;)Lf/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b/m;)Lf/g/f;
    .locals 1

    .line 104
    sget-object v0, Lf/d/b/s;->a:Lf/d/b/t;

    invoke-virtual {v0, p0}, Lf/d/b/t;->a(Lf/d/b/m;)Lf/g/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b/p;)Lf/g/h;
    .locals 1

    .line 100
    sget-object v0, Lf/d/b/s;->a:Lf/d/b/t;

    invoke-virtual {v0, p0}, Lf/d/b/t;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b/k;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lf/d/b/s;->a:Lf/d/b/t;

    invoke-virtual {v0, p0}, Lf/d/b/t;->a(Lf/d/b/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
