.class public final Lcob;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcnt;


# direct methods
.method private constructor <init>(Lcoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcoc;->a(Lcoc;)Z

    move-result v0

    iput-boolean v0, p0, Lcob;->a:Z

    invoke-static {p1}, Lcoc;->b(Lcoc;)I

    move-result v0

    iput v0, p0, Lcob;->b:I

    invoke-static {p1}, Lcoc;->c(Lcoc;)Z

    move-result v0

    iput-boolean v0, p0, Lcob;->c:Z

    invoke-static {p1}, Lcoc;->d(Lcoc;)I

    move-result v0

    iput v0, p0, Lcob;->d:I

    invoke-static {p1}, Lcoc;->e(Lcoc;)Lcnt;

    move-result-object p1

    iput-object p1, p0, Lcob;->e:Lcnt;

    return-void
.end method

.method synthetic constructor <init>(Lcoc;Lcol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcob;-><init>(Lcoc;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcob;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcob;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcob;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcob;->d:I

    return v0
.end method

.method public final e()Lcnt;
    .locals 1

    iget-object v0, p0, Lcob;->e:Lcnt;

    return-object v0
.end method
