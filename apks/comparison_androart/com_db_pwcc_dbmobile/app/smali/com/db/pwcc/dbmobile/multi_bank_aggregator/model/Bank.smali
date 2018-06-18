.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;",
            ">;"
        }
    .end annotation
.end field

.field public static b00640064d0064dd00640064:I = 0x57

.field public static bd006400640064dd00640064:I = 0x2

.field public static bdd00640064dd00640064:I = 0x0

.field public static bdddd0064d00640064:I = 0x1


# instance fields
.field private bic:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private deutscheBank:Z

.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064d00640064dd00640064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->deutscheBank:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b0064006400640064dd00640064()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b0064d00640064dd00640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0064ddd0064d00640064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bd0064dd0064d00640064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBic()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bic:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064d00640064dd00640064()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->code:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getId()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->id:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064ddd0064d00640064()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isDeutscheBank()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd0064dd0064d00640064()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd0064dd0064d00640064()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_1
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->deutscheBank:Z

    return v0
.end method

.method public setBic(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064ddd0064d00640064()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bic:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd0064dd0064d00640064()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->code:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->id:Ljava/lang/Integer;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd0064dd0064d00640064()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->name:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->id:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->deutscheBank:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bd006400640064dd00640064:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdddd0064d00640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064ddd0064d00640064()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b00640064d0064dd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->b0064006400640064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;->bdd00640064dd00640064:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
