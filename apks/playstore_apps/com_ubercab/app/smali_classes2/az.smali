.class public Laz;
.super Lbi;
.source "SourceFile"


# instance fields
.field private al:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lbi;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Laz;->al:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 37
    iput p1, p0, Laz;->al:I

    return-void
.end method

.method public a(Lat;I)V
    .locals 8

    .line 48
    iget-object p2, p0, Laz;->u:[Lba;

    iget-object v0, p0, Laz;->m:Lba;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 49
    iget-object p2, p0, Laz;->u:[Lba;

    iget-object v0, p0, Laz;->n:Lba;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 50
    iget-object p2, p0, Laz;->u:[Lba;

    iget-object v0, p0, Laz;->o:Lba;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 51
    iget-object p2, p0, Laz;->u:[Lba;

    iget-object v0, p0, Laz;->p:Lba;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Laz;->u:[Lba;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 53
    iget-object v0, p0, Laz;->u:[Lba;

    aget-object v0, v0, p2

    iget-object v5, p0, Laz;->u:[Lba;

    aget-object v5, v5, p2

    invoke-virtual {p1, v5}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v5

    iput-object v5, v0, Lba;->f:Lax;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget p2, p0, Laz;->al:I

    if-ltz p2, :cond_8

    iget p2, p0, Laz;->al:I

    const/4 v0, 0x4

    if-ge p2, v0, :cond_8

    .line 56
    iget-object p2, p0, Laz;->u:[Lba;

    iget v0, p0, Laz;->al:I

    aget-object p2, p2, v0

    const/4 v0, 0x0

    .line 60
    :goto_1
    iget v5, p0, Laz;->ak:I

    if-ge v0, v5, :cond_3

    .line 61
    iget-object v5, p0, Laz;->aj:[Lbe;

    aget-object v5, v5, v0

    iget-object v5, v5, Lbe;->u:[Lba;

    iget v6, p0, Laz;->al:I

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v5

    .line 62
    iget-object v6, p0, Laz;->aj:[Lbe;

    aget-object v6, v6, v0

    iget-object v6, v6, Lbe;->u:[Lba;

    iget v7, p0, Laz;->al:I

    aget-object v6, v6, v7

    iput-object v5, v6, Lba;->f:Lax;

    .line 63
    iget v6, p0, Laz;->al:I

    if-eqz v6, :cond_2

    iget v6, p0, Laz;->al:I

    if-ne v6, v2, :cond_1

    goto :goto_2

    .line 66
    :cond_1
    iget-object v6, p2, Lba;->f:Lax;

    invoke-virtual {p1, v6, v5, v1, v1}, Lat;->a(Lax;Lax;II)V

    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    iget-object v6, p2, Lba;->f:Lax;

    invoke-virtual {p1, v6, v5, v1, v1}, Lat;->b(Lax;Lax;II)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_3
    iget p2, p0, Laz;->al:I

    const/4 v0, 0x5

    if-nez p2, :cond_4

    .line 70
    iget-object p2, p0, Laz;->o:Lba;

    iget-object p2, p2, Lba;->f:Lax;

    iget-object v2, p0, Laz;->m:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    invoke-virtual {p1, p2, v2, v1, v0}, Lat;->c(Lax;Lax;II)Laq;

    goto :goto_4

    .line 71
    :cond_4
    iget p2, p0, Laz;->al:I

    if-ne p2, v3, :cond_5

    .line 72
    iget-object p2, p0, Laz;->m:Lba;

    iget-object p2, p2, Lba;->f:Lax;

    iget-object v2, p0, Laz;->o:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    invoke-virtual {p1, p2, v2, v1, v0}, Lat;->c(Lax;Lax;II)Laq;

    goto :goto_4

    .line 73
    :cond_5
    iget p2, p0, Laz;->al:I

    if-ne p2, v2, :cond_6

    .line 74
    iget-object p2, p0, Laz;->p:Lba;

    iget-object p2, p2, Lba;->f:Lax;

    iget-object v2, p0, Laz;->n:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    invoke-virtual {p1, p2, v2, v1, v0}, Lat;->c(Lax;Lax;II)Laq;

    goto :goto_4

    .line 75
    :cond_6
    iget p2, p0, Laz;->al:I

    if-ne p2, v4, :cond_7

    .line 76
    iget-object p2, p0, Laz;->n:Lba;

    iget-object p2, p2, Lba;->f:Lax;

    iget-object v2, p0, Laz;->p:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    invoke-virtual {p1, p2, v2, v1, v0}, Lat;->c(Lax;Lax;II)Laq;

    :cond_7
    :goto_4
    return-void

    :cond_8
    return-void
.end method
