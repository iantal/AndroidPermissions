.class Lcom/nielsen/app/sdk/AppView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppView;

.field private b:[I

.field private c:J

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppView;[I)V
    .locals 2

    .line 65
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->a:Lcom/nielsen/app/sdk/AppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppView$a;->c:J

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$a;->d:I

    .line 50
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppView$a;->e:Z

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView$a;->f:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$a;->g:I

    .line 56
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$a;->h:I

    .line 66
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/AppView$a;->a([I)V

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppView$a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppView$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppView$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppView$a;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/nielsen/app/sdk/AppView$a;->d:I

    return p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppView$a;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$a;->h:I

    return p1
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppView$a;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/nielsen/app/sdk/AppView$a;->g:I

    return p0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppView$a;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$a;->d:I

    return p1
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppView$a;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/nielsen/app/sdk/AppView$a;->h:I

    return p0
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/AppView$a;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/nielsen/app/sdk/AppView$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/AppView$a;)[I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    return-object p0
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/AppView$a;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppView$a;->c:J

    return-wide v0
.end method


# virtual methods
.method public a([I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->a:Lcom/nielsen/app/sdk/AppView;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppView;)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    move p1, v0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView$a;->a:Lcom/nielsen/app/sdk/AppView;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppView;)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    :cond_1
    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lcom/nielsen/app/sdk/AppView$a;->c:J

    .line 90
    iput v0, p0, Lcom/nielsen/app/sdk/AppView$a;->d:I

    .line 92
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppView$a;->e:Z

    const-string p1, ""

    .line 94
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->f:Ljava/lang/String;

    .line 96
    iput v0, p0, Lcom/nielsen/app/sdk/AppView$a;->g:I

    .line 97
    iput v0, p0, Lcom/nielsen/app/sdk/AppView$a;->h:I

    return-void
.end method
