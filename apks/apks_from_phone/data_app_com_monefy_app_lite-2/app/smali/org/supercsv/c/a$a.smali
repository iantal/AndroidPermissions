.class public Lorg/supercsv/c/a$a;
.super Ljava/lang/Object;
.source "CsvPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/supercsv/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:C

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Lorg/supercsv/b/a;

.field private f:Lorg/supercsv/d/b;

.field private g:Lorg/supercsv/a/a;


# direct methods
.method public constructor <init>(CILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-boolean v4, p0, Lorg/supercsv/c/a$a;->d:Z

    .line 264
    if-ne p1, p2, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "quoteChar and delimiterChar should not be the same character: %c"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v4

    .line 265
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    if-nez p3, :cond_1

    .line 268
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endOfLineSymbols should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_1
    iput-char p1, p0, Lorg/supercsv/c/a$a;->a:C

    .line 271
    iput p2, p0, Lorg/supercsv/c/a$a;->b:I

    .line 272
    iput-object p3, p0, Lorg/supercsv/c/a$a;->c:Ljava/lang/String;

    .line 273
    return-void
.end method

.method static synthetic a(Lorg/supercsv/c/a$a;)C
    .locals 1

    .prologue
    .line 216
    iget-char v0, p0, Lorg/supercsv/c/a$a;->a:C

    return v0
.end method

.method static synthetic b(Lorg/supercsv/c/a$a;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lorg/supercsv/c/a$a;->b:I

    return v0
.end method

.method static synthetic c(Lorg/supercsv/c/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/supercsv/c/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/supercsv/c/a$a;)Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lorg/supercsv/c/a$a;->d:Z

    return v0
.end method

.method static synthetic e(Lorg/supercsv/c/a$a;)Lorg/supercsv/a/a;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/supercsv/c/a$a;->g:Lorg/supercsv/a/a;

    return-object v0
.end method

.method static synthetic f(Lorg/supercsv/c/a$a;)Lorg/supercsv/b/a;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/supercsv/c/a$a;->e:Lorg/supercsv/b/a;

    return-object v0
.end method

.method static synthetic g(Lorg/supercsv/c/a$a;)Lorg/supercsv/d/b;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/supercsv/c/a$a;->f:Lorg/supercsv/d/b;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/supercsv/c/a;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lorg/supercsv/c/a$a;->e:Lorg/supercsv/b/a;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lorg/supercsv/b/b;

    invoke-direct {v0}, Lorg/supercsv/b/b;-><init>()V

    iput-object v0, p0, Lorg/supercsv/c/a$a;->e:Lorg/supercsv/b/a;

    .line 361
    :cond_0
    iget-object v0, p0, Lorg/supercsv/c/a$a;->f:Lorg/supercsv/d/b;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Lorg/supercsv/d/a;

    invoke-direct {v0}, Lorg/supercsv/d/a;-><init>()V

    iput-object v0, p0, Lorg/supercsv/c/a$a;->f:Lorg/supercsv/d/b;

    .line 365
    :cond_1
    new-instance v0, Lorg/supercsv/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/supercsv/c/a;-><init>(Lorg/supercsv/c/a$a;Lorg/supercsv/c/a$1;)V

    return-object v0
.end method
