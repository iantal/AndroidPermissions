.class public Laxie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laxif;

.field private static final b:[Laxiq;


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

    check-cast v1, Laxif;
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
    new-instance v0, Laxif;

    invoke-direct {v0}, Laxif;-><init>()V

    :goto_0
    sput-object v0, Laxie;->a:Laxif;

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Laxiq;

    sput-object v0, Laxie;->b:[Laxiq;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Laxiq;
    .locals 1

    .line 61
    sget-object v0, Laxie;->a:Laxif;

    invoke-virtual {v0, p0}, Laxif;->a(Ljava/lang/Class;)Laxiq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxic;)Laxiv;
    .locals 1

    .line 100
    sget-object v0, Laxie;->a:Laxif;

    invoke-virtual {v0, p0}, Laxif;->a(Laxic;)Laxiv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxia;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Laxie;->a:Laxif;

    invoke-virtual {v0, p0}, Laxif;->a(Laxia;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
