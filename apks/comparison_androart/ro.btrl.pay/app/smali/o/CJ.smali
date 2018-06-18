.class Lo/CJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CJ$ˊ;,
        Lo/CJ$iF;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/CJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lo/CJ;->ॱ()Lo/CJ;

    move-result-object v0

    sput-object v0, Lo/CJ;->ˊ:Lo/CJ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ()Lo/CJ;
    .locals 1

    .line 32
    sget-object v0, Lo/CJ;->ˊ:Lo/CJ;

    return-object v0
.end method

.method private static ॱ()Lo/CJ;
    .locals 2

    .line 37
    const-string v0, "android.os.Build"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lo/CJ$ˊ;

    invoke-direct {v0}, Lo/CJ$ˊ;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 42
    :cond_0
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 44
    :goto_0
    const-string v0, "java.util.Optional"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    new-instance v0, Lo/CJ$iF;

    invoke-direct {v0}, Lo/CJ$iF;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 46
    :catch_1
    move-exception v1

    .line 48
    new-instance v0, Lo/CJ;

    invoke-direct {v0}, Lo/CJ;-><init>()V

    return-object v0
.end method


# virtual methods
.method ˊ(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method ˎ(Ljava/util/concurrent/Executor;)Lo/Cw$ˊ;
    .locals 1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lo/CB;

    invoke-direct {v0, p1}, Lo/CB;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lo/CC;->ॱ:Lo/Cw$ˊ;

    return-object v0
.end method

.method ˏ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method varargs ॱ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;Ljava/lang/Class<*>;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
