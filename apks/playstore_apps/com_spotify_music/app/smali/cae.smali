.class public final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lbqu;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lbqu;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 49
    iput-object p1, p0, Lcae;->b:[Lbqu;

    .line 50
    array-length p1, p1

    iput p1, p0, Lcae;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbqu;)I
    .locals 2

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lcae;->b:[Lbqu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lcae;->b:[Lbqu;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    check-cast p1, Lcae;

    .line 97
    iget v2, p0, Lcae;->a:I

    iget v3, p1, Lcae;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcae;->b:[Lbqu;

    iget-object p1, p1, Lcae;->b:[Lbqu;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 80
    iget v0, p0, Lcae;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 82
    iget-object v1, p0, Lcae;->b:[Lbqu;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcae;->c:I

    .line 85
    :cond_0
    iget v0, p0, Lcae;->c:I

    return v0
.end method
