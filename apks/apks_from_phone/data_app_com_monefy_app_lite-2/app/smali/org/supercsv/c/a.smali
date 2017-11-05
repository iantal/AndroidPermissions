.class public final Lorg/supercsv/c/a;
.super Ljava/lang/Object;
.source "CsvPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/supercsv/c/a$1;,
        Lorg/supercsv/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/supercsv/c/a;

.field public static final b:Lorg/supercsv/c/a;

.field public static final c:Lorg/supercsv/c/a;

.field public static final d:Lorg/supercsv/c/a;


# instance fields
.field private final e:C

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lorg/supercsv/b/a;

.field private final j:Lorg/supercsv/d/b;

.field private final k:Lorg/supercsv/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v2, 0x2c

    const/16 v3, 0x22

    .line 105
    new-instance v0, Lorg/supercsv/c/a$a;

    const-string v1, "\r\n"

    invoke-direct {v0, v3, v2, v1}, Lorg/supercsv/c/a$a;-><init>(CILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/supercsv/c/a$a;->a()Lorg/supercsv/c/a;

    move-result-object v0

    sput-object v0, Lorg/supercsv/c/a;->a:Lorg/supercsv/c/a;

    .line 110
    new-instance v0, Lorg/supercsv/c/a$a;

    const-string v1, "\n"

    invoke-direct {v0, v3, v2, v1}, Lorg/supercsv/c/a$a;-><init>(CILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/supercsv/c/a$a;->a()Lorg/supercsv/c/a;

    move-result-object v0

    sput-object v0, Lorg/supercsv/c/a;->b:Lorg/supercsv/c/a;

    .line 115
    new-instance v0, Lorg/supercsv/c/a$a;

    const/16 v1, 0x3b

    const-string v2, "\n"

    invoke-direct {v0, v3, v1, v2}, Lorg/supercsv/c/a$a;-><init>(CILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/supercsv/c/a$a;->a()Lorg/supercsv/c/a;

    move-result-object v0

    sput-object v0, Lorg/supercsv/c/a;->c:Lorg/supercsv/c/a;

    .line 120
    new-instance v0, Lorg/supercsv/c/a$a;

    const/16 v1, 0x9

    const-string v2, "\n"

    invoke-direct {v0, v3, v1, v2}, Lorg/supercsv/c/a$a;-><init>(CILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/supercsv/c/a$a;->a()Lorg/supercsv/c/a;

    move-result-object v0

    sput-object v0, Lorg/supercsv/c/a;->d:Lorg/supercsv/c/a;

    return-void
.end method

.method private constructor <init>(Lorg/supercsv/c/a$a;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lorg/supercsv/c/a$a;->a(Lorg/supercsv/c/a$a;)C

    move-result v0

    iput-char v0, p0, Lorg/supercsv/c/a;->e:C

    .line 141
    invoke-static {p1}, Lorg/supercsv/c/a$a;->b(Lorg/supercsv/c/a$a;)I

    move-result v0

    iput v0, p0, Lorg/supercsv/c/a;->f:I

    .line 142
    invoke-static {p1}, Lorg/supercsv/c/a$a;->c(Lorg/supercsv/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/supercsv/c/a;->g:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lorg/supercsv/c/a$a;->d(Lorg/supercsv/c/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/supercsv/c/a;->h:Z

    .line 144
    invoke-static {p1}, Lorg/supercsv/c/a$a;->e(Lorg/supercsv/c/a$a;)Lorg/supercsv/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/supercsv/c/a;->k:Lorg/supercsv/a/a;

    .line 145
    invoke-static {p1}, Lorg/supercsv/c/a$a;->f(Lorg/supercsv/c/a$a;)Lorg/supercsv/b/a;

    move-result-object v0

    iput-object v0, p0, Lorg/supercsv/c/a;->i:Lorg/supercsv/b/a;

    .line 146
    invoke-static {p1}, Lorg/supercsv/c/a$a;->g(Lorg/supercsv/c/a$a;)Lorg/supercsv/d/b;

    move-result-object v0

    iput-object v0, p0, Lorg/supercsv/c/a;->j:Lorg/supercsv/d/b;

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Lorg/supercsv/c/a$a;Lorg/supercsv/c/a$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lorg/supercsv/c/a;-><init>(Lorg/supercsv/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lorg/supercsv/c/a;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/supercsv/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 173
    iget-char v0, p0, Lorg/supercsv/c/a;->e:C

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lorg/supercsv/c/a;->h:Z

    return v0
.end method

.method public e()Lorg/supercsv/b/a;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorg/supercsv/c/a;->i:Lorg/supercsv/b/a;

    return-object v0
.end method

.method public f()Lorg/supercsv/d/b;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/supercsv/c/a;->j:Lorg/supercsv/d/b;

    return-object v0
.end method
