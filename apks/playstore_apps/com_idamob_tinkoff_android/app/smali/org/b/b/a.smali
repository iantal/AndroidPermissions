.class public final Lorg/b/b/a;
.super Lorg/b/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/b/c/a;


# static fields
.field static final c:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x55cdd736bde3f5d1L


# instance fields
.field final transient a:Lorg/apache/log4j/i;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lorg/b/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/apache/log4j/i;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/b/a/a;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/b/b/a;->a:Lorg/apache/log4j/i;

    .line 77
    invoke-virtual {p1}, Lorg/apache/log4j/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/b/a;->b:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lorg/b/b/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/b/b/a;->d:Z

    .line 79
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/b/b/a;->a:Lorg/apache/log4j/i;

    invoke-virtual {v0}, Lorg/apache/log4j/i;->h()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
