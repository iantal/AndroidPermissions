.class public abstract Laxvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxvn<",
        "TT;>;"
    }
.end annotation


# static fields
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/io/ObjectInputStream;


# instance fields
.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Laxvw;->c:Ljava/lang/Class;

    .line 65
    invoke-static {}, Laxvw;->a()V

    return-void
.end method

.method private static a()V
    .locals 5

    .line 42
    sget-object v0, Laxvw;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    const-class v0, Ljava/io/ObjectInputStream;

    const-string v1, "newObject"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laxvw;->a:Ljava/lang/reflect/Method;

    .line 46
    sget-object v0, Laxvw;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47
    new-instance v0, Laxvx;

    invoke-direct {v0}, Laxvx;-><init>()V

    sput-object v0, Laxvw;->b:Ljava/io/ObjectInputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 50
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
