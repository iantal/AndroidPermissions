.class public final Luuuuuu/osssso;
.super Ljava/lang/Object;


# static fields
.field public static b006C006C006Cll006Cll006C:I = 0x0

.field public static b006Cll006Cl006Cll006C:I = 0x2

.field public static bl006C006Cll006Cll006C:I = 0x1b

.field public static blll006Cl006Cll006C:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i0069ii0069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069ii00690069ii0069ii(Landroid/content/Context;)Luuuuuu/ssssso;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/osssso;->bl006C006Cll006Cll006C:I

    sget v1, Luuuuuu/osssso;->blll006Cl006Cll006C:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/osssso;->biii00690069ii0069ii()I

    move-result v1

    sget v2, Luuuuuu/osssso;->blll006Cl006Cll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/osssso;->b006900690069i0069ii0069ii()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/osssso;->biii00690069ii0069ii()I

    move-result v1

    sput v1, Luuuuuu/osssso;->bl006C006Cll006Cll006C:I

    invoke-static {}, Luuuuuu/osssso;->biii00690069ii0069ii()I

    move-result v1

    sput v1, Luuuuuu/osssso;->b006C006C006Cll006Cll006C:I

    :pswitch_0
    sget v1, Luuuuuu/osssso;->bl006C006Cll006Cll006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/osssso;->b006Cll006Cl006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/osssso;->b006C006C006Cll006Cll006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/osssso;->biii00690069ii0069ii()I

    move-result v0

    sput v0, Luuuuuu/osssso;->bl006C006Cll006Cll006C:I

    invoke-static {}, Luuuuuu/osssso;->biii00690069ii0069ii()I

    move-result v0

    sput v0, Luuuuuu/osssso;->b006C006C006Cll006Cll006C:I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/ooooos;

    invoke-interface {v0}, Luuuuuu/ooooos;->getComponent()Luuuuuu/ssssso;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static biii00690069ii0069ii()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
