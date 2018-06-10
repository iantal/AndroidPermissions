.class final Lcom/trusteer/otrf/z/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/z/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/z/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private synthetic f:Lcom/trusteer/otrf/z/a$b;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/z/a$b;II)V
    .locals 1

    iput-object p1, p0, Lcom/trusteer/otrf/z/a$b$a;->f:Lcom/trusteer/otrf/z/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/trusteer/otrf/z/a$b$a;->b:I

    iput p3, p0, Lcom/trusteer/otrf/z/a$b$a;->c:I

    iget-object v0, p1, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {v0, p2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/z/a$b$a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/otrf/z/a$b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    :goto_0
    iget v0, p0, Lcom/trusteer/otrf/z/a$b$a;->e:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/z/a$b$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/trusteer/otrf/z/a$b$a;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/z/a$b$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/otrf/z/a$b$a;->d:I

    iget-object v0, p0, Lcom/trusteer/otrf/z/a$b$a;->f:Lcom/trusteer/otrf/z/a$b;

    iget-object v0, v0, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/z/a$b$a;->b:I

    iget v2, p0, Lcom/trusteer/otrf/z/a$b$a;->d:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/z/a$b$a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/z/a$b$a;->e:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/trusteer/otrf/z/a$b$a;->f:Lcom/trusteer/otrf/z/a$b;

    iget-object v0, v0, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/z/a$b$a;->b:I

    iget v2, p0, Lcom/trusteer/otrf/z/a$b$a;->d:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/z/a$b$a;->f:Lcom/trusteer/otrf/z/a$b;

    iget-object v0, v0, Lcom/trusteer/otrf/z/a$b;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/z/a$b$a;->b:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/z/a$b$a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/otrf/z/a$b$a;->d:I

    return-void
.end method
