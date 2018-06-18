.class public Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00700070pppp:I = 0x0

.field public static b0070p0070ppp:I = 0x2

.field public static bp00700070ppp:I = 0x4b

.field public static bpp0070ppp:I = 0x1


# instance fields
.field private coordX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "XCoord"
    .end annotation
.end field

.field private coordY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YCoord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bp0070pppp()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public getCoordX()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bpp0070ppp:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b0070p0070ppp:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b00700070pppp:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bpp0070ppp:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b0070p0070ppp:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b00700070pppp:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b00700070pppp:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b00700070pppp:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->coordX:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordY()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp00700070ppp:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bpp0070ppp:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp00700070ppp:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b0070p0070ppp:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b00700070pppp:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp00700070ppp:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b00700070pppp:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->coordY:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bpp0070ppp:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b0070p0070ppp:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b00700070pppp:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp00700070ppp:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->bp0070pppp()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;->b00700070pppp:I

    :cond_1
    return-object v0
.end method
