.class public final Lcom/trusteer/otrf/c/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    invoke-direct {p0, v0, p1}, Lcom/trusteer/otrf/c/c;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lcom/trusteer/otrf/c/c;->a:I

    iput p2, p0, Lcom/trusteer/otrf/c/c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/trusteer/otrf/c/c;

    iget v1, p0, Lcom/trusteer/otrf/c/c;->b:I

    iget v2, p1, Lcom/trusteer/otrf/c/c;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/c/c;->b:I

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "0x%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/trusteer/otrf/c/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
