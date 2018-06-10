.class final Lcom/trusteer/otrf/z/a$b;
.super Lcom/trusteer/otrf/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/z/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/trusteer/otrf/u/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/z/a;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/z/a$b;->b:I

    return-void
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/z/a$b;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/z/a$b;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/z/a$b;->b:I

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/z/a$b;->b(Lcom/trusteer/otrf/u/g;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/trusteer/otrf/z/a$a;
    .locals 3

    invoke-virtual {p0}, Lcom/trusteer/otrf/z/a$b;->a()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/trusteer/otrf/z/a$a;->a:Lcom/trusteer/otrf/z/a$a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/z/a$b$a;

    iget v2, p0, Lcom/trusteer/otrf/z/a$b;->b:I

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/z/a$b$a;-><init>(Lcom/trusteer/otrf/z/a$b;II)V

    goto :goto_0
.end method

.method public final d()Lcom/trusteer/otrf/z/a$a;
    .locals 4

    invoke-direct {p0}, Lcom/trusteer/otrf/z/a$b;->f()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/trusteer/otrf/z/a$a;->a:Lcom/trusteer/otrf/z/a$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/z/a$b;->a()I

    move-result v2

    new-instance v0, Lcom/trusteer/otrf/z/a$b$a;

    iget v3, p0, Lcom/trusteer/otrf/z/a$b;->b:I

    add-int/lit8 v3, v3, 0x10

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/z/a$b$a;-><init>(Lcom/trusteer/otrf/z/a$b;II)V

    goto :goto_0
.end method

.method public final e()Lcom/trusteer/otrf/z/a$a;
    .locals 5

    iget-object v0, p0, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/z/a$b;->b:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/trusteer/otrf/z/a$a;->a:Lcom/trusteer/otrf/z/a$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/z/a$b;->a()I

    move-result v2

    new-instance v0, Lcom/trusteer/otrf/z/a$b$a;

    invoke-direct {p0}, Lcom/trusteer/otrf/z/a$b;->f()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    mul-int/lit8 v2, v2, 0x8

    iget v4, p0, Lcom/trusteer/otrf/z/a$b;->b:I

    add-int/lit8 v4, v4, 0x10

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/z/a$b$a;-><init>(Lcom/trusteer/otrf/z/a$b;II)V

    goto :goto_0
.end method
