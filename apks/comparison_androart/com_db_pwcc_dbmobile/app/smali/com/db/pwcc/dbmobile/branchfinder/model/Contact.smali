.class public Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b007200720072r0072r:I = 0x27

.field public static b0072rr00720072r:I = 0x1

.field public static br0072r00720072r:I = 0x2

.field public static brrr00720072r:I


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Email"
    .end annotation
.end field

.field private fax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Fax"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mobile"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Phone"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Url"
    .end annotation
.end field

.field private url2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Url2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00720072r00720072r()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->email:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b00720072r00720072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :pswitch_0
    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFax()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->fax:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b00720072r00720072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMobile()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b00720072r00720072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b00720072r00720072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b00720072r00720072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b00720072r00720072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b00720072r00720072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->phone:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b00720072r00720072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->url2:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b0072rr00720072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->br0072r00720072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b007200720072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->b00720072r00720072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->brrr00720072r:I

    :cond_1
    return-object v0
.end method
