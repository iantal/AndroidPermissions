.class public final Lcom/amplitude/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static c:Lcom/amplitude/api/b;


# instance fields
.field volatile a:Z

.field volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/amplitude/api/b;

    invoke-direct {v0}, Lcom/amplitude/api/b;-><init>()V

    sput-object v0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/b;->a:Z

    .line 11
    const/4 v0, 0x4

    iput v0, p0, Lcom/amplitude/api/b;->b:I

    .line 19
    return-void
.end method

.method public static a()Lcom/amplitude/api/b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/b;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/amplitude/api/b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/b;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/amplitude/api/b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/b;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/amplitude/api/b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/b;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
