.class public Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0072r007200720072r:I = 0x1

.field public static br0072007200720072r:I = 0x2

.field public static brr007200720072r:I = 0x6


# instance fields
.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00720072007200720072r()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;->brr007200720072r:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;->b0072r007200720072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;->br0072007200720072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;->b00720072007200720072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;->brr007200720072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;->b00720072007200720072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;->b0072r007200720072r:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;->text:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
