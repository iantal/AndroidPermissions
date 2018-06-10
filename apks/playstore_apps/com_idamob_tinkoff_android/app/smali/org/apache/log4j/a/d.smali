.class public final Lorg/apache/log4j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final a:Lorg/apache/log4j/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/apache/log4j/a/d;

    invoke-direct {v0}, Lorg/apache/log4j/a/d;-><init>()V

    sput-object v0, Lorg/apache/log4j/a/d;->a:Lorg/apache/log4j/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a()Lorg/apache/log4j/a/d;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/apache/log4j/a/d;->a:Lorg/apache/log4j/a/d;

    return-object v0
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
