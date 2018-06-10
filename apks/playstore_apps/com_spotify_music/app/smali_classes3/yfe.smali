.class public abstract Lyfe;
.super Lyff;
.source "SourceFile"

# interfaces
.implements Lyfx;


# instance fields
.field private b:Lygk;

.field private final c:Lyfv;


# direct methods
.method private constructor <init>(Lygk;Lyfv;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lyff;-><init>()V

    const-string v0, "version"

    .line 48
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygk;

    iput-object p1, p0, Lyfe;->b:Lygk;

    const-string p1, "headers"

    .line 49
    invoke-static {p2, p1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfv;

    iput-object p1, p0, Lyfe;->c:Lyfv;

    return-void
.end method

.method protected constructor <init>(Lygk;Z)V
    .locals 1

    .line 39
    new-instance v0, Lyfb;

    invoke-direct {v0, p2}, Lyfb;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lyfe;-><init>(Lygk;Lyfv;)V

    return-void
.end method


# virtual methods
.method public final d()Lyfv;
    .locals 1

    .line 54
    iget-object v0, p0, Lyfe;->c:Lyfv;

    return-object v0
.end method

.method public final e()Lygk;
    .locals 1

    .line 65
    iget-object v0, p0, Lyfe;->b:Lygk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 79
    instance-of v0, p1, Lyfe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    move-object v0, p1

    check-cast v0, Lyfe;

    .line 1054
    iget-object v2, p0, Lyfe;->c:Lyfv;

    .line 2054
    iget-object v3, v0, Lyfe;->c:Lyfv;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2065
    iget-object v2, p0, Lyfe;->b:Lygk;

    .line 3065
    iget-object v0, v0, Lyfe;->b:Lygk;

    .line 85
    invoke-virtual {v2, v0}, Lygk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lyff;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget-object v0, p0, Lyfe;->c:Lyfv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lyfe;->b:Lygk;

    invoke-virtual {v2}, Lygk;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    invoke-super {p0}, Lyff;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
