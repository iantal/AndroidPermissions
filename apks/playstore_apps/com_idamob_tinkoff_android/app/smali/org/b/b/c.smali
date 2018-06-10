.class public final Lorg/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static final c:Lorg/b/b/c;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Lorg/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lorg/b/b/c;

    invoke-direct {v0}, Lorg/b/b/c;-><init>()V

    sput-object v0, Lorg/b/b/c;->c:Lorg/b/b/c;

    .line 61
    const-string v0, "1.6.99"

    sput-object v0, Lorg/b/b/c;->a:Ljava/lang/String;

    .line 63
    const-class v0, Lorg/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/c;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lorg/b/b/b;

    invoke-direct {v0}, Lorg/b/b/b;-><init>()V

    iput-object v0, p0, Lorg/b/b/c;->b:Lorg/b/a;

    .line 75
    :try_start_0
    sget-object v0, Lorg/apache/log4j/g;->g:Lorg/apache/log4j/g;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    const-string v0, "This version of SLF4J requires log4j version 1.2.12 or later. See also http://www.slf4j.org/codes.html#log4j_version"

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a()Lorg/b/b/c;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/b/b/c;->c:Lorg/b/b/c;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/b/b/c;->d:Ljava/lang/String;

    return-object v0
.end method
