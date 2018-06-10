.class public final Lcoc;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcnt;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoc;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcoc;->b:I

    iput-boolean v0, p0, Lcoc;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcoc;->e:I

    return-void
.end method

.method static synthetic a(Lcoc;)Z
    .locals 0

    iget-boolean p0, p0, Lcoc;->a:Z

    return p0
.end method

.method static synthetic b(Lcoc;)I
    .locals 0

    iget p0, p0, Lcoc;->b:I

    return p0
.end method

.method static synthetic c(Lcoc;)Z
    .locals 0

    iget-boolean p0, p0, Lcoc;->c:Z

    return p0
.end method

.method static synthetic d(Lcoc;)I
    .locals 0

    iget p0, p0, Lcoc;->e:I

    return p0
.end method

.method static synthetic e(Lcoc;)Lcnt;
    .locals 0

    iget-object p0, p0, Lcoc;->d:Lcnt;

    return-object p0
.end method


# virtual methods
.method public final a()Lcob;
    .locals 2

    new-instance v0, Lcob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcob;-><init>(Lcoc;Lcol;)V

    return-object v0
.end method

.method public final a(I)Lcoc;
    .locals 0

    iput p1, p0, Lcoc;->b:I

    return-object p0
.end method

.method public final a(Lcnt;)Lcoc;
    .locals 0

    iput-object p1, p0, Lcoc;->d:Lcnt;

    return-object p0
.end method

.method public final a(Z)Lcoc;
    .locals 0

    iput-boolean p1, p0, Lcoc;->a:Z

    return-object p0
.end method

.method public final b(I)Lcoc;
    .locals 0

    iput p1, p0, Lcoc;->e:I

    return-object p0
.end method

.method public final b(Z)Lcoc;
    .locals 0

    iput-boolean p1, p0, Lcoc;->c:Z

    return-object p0
.end method
