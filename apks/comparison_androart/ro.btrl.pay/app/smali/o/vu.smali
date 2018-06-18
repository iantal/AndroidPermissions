.class public Lo/vu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/vx;

.field private static final ˎ:[Lo/vG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/vx;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 37
    :catch_1
    move-exception v2

    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 38
    :catch_2
    move-exception v2

    const/4 v1, 0x0

    .line 39
    goto :goto_0

    :catch_3
    move-exception v2

    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v0, Lo/vx;

    invoke-direct {v0}, Lo/vx;-><init>()V

    :goto_1
    sput-object v0, Lo/vu;->ˊ:Lo/vx;

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lo/vG;

    sput-object v0, Lo/vu;->ˎ:[Lo/vG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/Class;)Lo/vG;
    .locals 1

    .line 61
    sget-object v0, Lo/vu;->ˊ:Lo/vx;

    invoke-virtual {v0, p0}, Lo/vx;->ˏ(Ljava/lang/Class;)Lo/vG;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/vp;)Lo/vH;
    .locals 1

    .line 100
    sget-object v0, Lo/vu;->ˊ:Lo/vx;

    invoke-virtual {v0, p0}, Lo/vx;->ˋ(Lo/vp;)Lo/vH;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/vs;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lo/vu;->ˊ:Lo/vx;

    invoke-virtual {v0, p0}, Lo/vx;->ˊ(Lo/vs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
