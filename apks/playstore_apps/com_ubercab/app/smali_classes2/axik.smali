.class public final Laxik;
.super Laxih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxih;"
    }
.end annotation


# static fields
.field public static final b:Laxil;

.field private static final c:Laxik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxil;-><init>(Laxhx;)V

    sput-object v0, Laxik;->b:Laxil;

    .line 69
    new-instance v0, Laxik;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxik;-><init>(II)V

    sput-object v0, Laxik;->c:Laxik;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Laxih;-><init>(III)V

    return-void
.end method

.method public static final synthetic h()Laxik;
    .locals 1

    .line 50
    sget-object v0, Laxik;->c:Laxik;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Laxik;->a()I

    move-result v0

    invoke-virtual {p0}, Laxik;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 59
    instance-of v0, p1, Laxik;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laxik;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laxik;

    invoke-virtual {v0}, Laxik;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Laxik;->a()I

    move-result v0

    check-cast p1, Laxik;

    invoke-virtual {p1}, Laxik;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Laxik;->b()I

    move-result v0

    invoke-virtual {p1}, Laxik;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 51
    invoke-virtual {p0}, Laxik;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 52
    invoke-virtual {p0}, Laxik;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    invoke-virtual {p0}, Laxik;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laxik;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Laxik;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxik;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxik;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
