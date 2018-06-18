.class public Luuuuuu/pppuuu;
.super Ljava/util/zip/ZipEntry;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/zip/ZipEntry;",
        "Ljava/lang/Comparable",
        "<",
        "Luuuuuu/pppuuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b007500750075uuu00750075u:I = 0x0

.field public static b0075uu0075uu00750075u:I = 0x2

.field public static bu00750075uuu00750075u:I = 0x58

.field public static buuu0075uu00750075u:I = 0x1


# instance fields
.field public final b0075u0075uuu00750075u:Ljava/util/zip/ZipFile;

.field public final buu0075uuu00750075u:I


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;ILjava/util/zip/ZipFile;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    sget v0, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    sget v1, Luuuuuu/pppuuu;->buuu0075uu00750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pppuuu;->b0075uu0075uu00750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pppuuu;->b0072007200720072rr0072rr()I

    move-result v0

    sget v1, Luuuuuu/pppuuu;->buuu0075uu00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pppuuu;->b0075uu0075uu00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pppuuu;->b0072007200720072rr0072rr()I

    move-result v0

    sput v0, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    :pswitch_0
    invoke-static {}, Luuuuuu/pppuuu;->b0072007200720072rr0072rr()I

    move-result v0

    sput v0, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    :cond_0
    iput p2, p0, Luuuuuu/pppuuu;->buu0075uuu00750075u:I

    iput-object p3, p0, Luuuuuu/pppuuu;->b0075u0075uuu00750075u:Ljava/util/zip/ZipFile;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072007200720072rr0072rr()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static br007200720072rr0072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public brrrr0072r0072rr(Luuuuuu/pppuuu;)I
    .locals 4

    invoke-virtual {p0}, Luuuuuu/pppuuu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luuuuuu/pppuuu;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    sget v3, Luuuuuu/pppuuu;->buuu0075uu00750075u:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/pppuuu;->br007200720072rr0072rr()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/pppuuu;->b0072007200720072rr0072rr()I

    move-result v2

    sput v2, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    const/16 v2, 0x45

    sput v2, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    sget v2, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    sget v3, Luuuuuu/pppuuu;->buuu0075uu00750075u:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pppuuu;->b0075uu0075uu00750075u:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x51

    sput v2, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    const/16 v2, 0x21

    sput v2, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Luuuuuu/pppuuu;

    invoke-virtual {p0, p1}, Luuuuuu/pppuuu;->brrrr0072r0072rr(Luuuuuu/pppuuu;)I

    move-result v0

    sget v1, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    sget v2, Luuuuuu/pppuuu;->buuu0075uu00750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppuuu;->b0075uu0075uu00750075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    sget v1, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    sget v2, Luuuuuu/pppuuu;->buuu0075uu00750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppuuu;->b0075uu0075uu00750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pppuuu;->b0072007200720072rr0072rr()I

    move-result v1

    sput v1, Luuuuuu/pppuuu;->bu00750075uuu00750075u:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    :cond_0
    invoke-static {}, Luuuuuu/pppuuu;->b0072007200720072rr0072rr()I

    move-result v1

    sput v1, Luuuuuu/pppuuu;->b007500750075uuu00750075u:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
