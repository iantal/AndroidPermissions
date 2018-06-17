.class public Lorg/b/a/a;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# static fields
.field public static a:Lorg/b/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lorg/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/b/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/b/a/a;->a:Lorg/b/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lorg/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/b/a/a;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lorg/b/a/a;->c:Ljava/lang/Throwable;

    if-nez p3, :cond_0

    .line 49
    iput-object p2, p0, Lorg/b/a/a;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Lorg/b/a/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/a;->d:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_1

    .line 56
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 57
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "non-sensical empty or null argument array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/b/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/b/a/a;->c:Ljava/lang/Throwable;

    return-object v0
.end method
