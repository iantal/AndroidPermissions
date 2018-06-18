.class public Luuuuuu/ololol$oollol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ololol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ololol$oollol"
.end annotation


# static fields
.field public static b00710071q0071qqq00710071:I = 0x0

.field public static b0071q00710071qqq00710071:I = 0x2

.field public static bq0071q0071qqq00710071:I = 0x2b

.field public static bqq00710071qqq00710071:I = 0x1


# instance fields
.field private b0071qq0071qqq00710071:Ljava/lang/String;

.field private bqqq0071qqq00710071:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luuuuuu/ololol$oollol;->bqqq0071qqq00710071:I

    return-void
.end method

.method public static b00700070ppp0070pp00700070()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static b0070pppp0070pp00700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bp0070ppp0070pp00700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0070p0070pp0070pp00700070(Ljava/lang/String;)Luuuuuu/ololol$oollol;
    .locals 2

    iput-object p1, p0, Luuuuuu/ololol$oollol;->b0071qq0071qqq00710071:Ljava/lang/String;

    sget v0, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    invoke-static {}, Luuuuuu/ololol$oollol;->b0070pppp0070pp00700070()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ololol$oollol;->bp0070ppp0070pp00700070()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ololol$oollol;->b00710071q0071qqq00710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/ololol$oollol;->b00710071q0071qqq00710071:I

    sget v0, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    sget v1, Luuuuuu/ololol$oollol;->bqq00710071qqq00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ololol$oollol;->b0071q00710071qqq00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ololol$oollol;->b00710071q0071qqq00710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/ololol$oollol;->b00710071q0071qqq00710071:I

    :cond_0
    return-object p0
.end method

.method public bpp0070pp0070pp00700070()Luuuuuu/ololol;
    .locals 4

    new-instance v0, Luuuuuu/ololol;

    iget v1, p0, Luuuuuu/ololol$oollol;->bqqq0071qqq00710071:I

    sget v2, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    sget v3, Luuuuuu/ololol$oollol;->bqq00710071qqq00710071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ololol$oollol;->b0071q00710071qqq00710071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ololol$oollol;->b00710071q0071qqq00710071:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x20

    sput v2, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    invoke-static {}, Luuuuuu/ololol$oollol;->b00700070ppp0070pp00700070()I

    move-result v2

    sput v2, Luuuuuu/ololol$oollol;->b00710071q0071qqq00710071:I

    sget v2, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    invoke-static {}, Luuuuuu/ololol$oollol;->b0070pppp0070pp00700070()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ololol$oollol;->b0071q00710071qqq00710071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x41

    sput v2, Luuuuuu/ololol$oollol;->bq0071q0071qqq00710071:I

    const/16 v2, 0x32

    sput v2, Luuuuuu/ololol$oollol;->b00710071q0071qqq00710071:I

    :cond_0
    :pswitch_0
    iget-object v2, p0, Luuuuuu/ololol$oollol;->b0071qq0071qqq00710071:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Luuuuuu/ololol;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
