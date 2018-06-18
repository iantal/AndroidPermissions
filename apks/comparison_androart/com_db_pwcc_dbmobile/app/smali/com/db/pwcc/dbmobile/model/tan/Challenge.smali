.class public Lcom/db/pwcc/dbmobile/model/tan/Challenge;
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
            "Lcom/db/pwcc/dbmobile/model/tan/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field public static b007500750075uu0075uu:I = 0x2

.field public static b0075u0075uu0075uu:I = 0x0

.field public static bu00750075uu0075uu:I = 0x1

.field public static buu0075uu0075uu:I = 0x6


# instance fields
.field private tanImage:Ljava/lang/String;

.field private tanIndex:Ljava/lang/String;

.field private tanList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/tan/Challenge$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanIndex:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanList:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanImage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanIndex:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanList:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanImage:Ljava/lang/String;

    return-void
.end method

.method public static b00750075u0075u0075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075uu0075u0075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075u0075u0075uu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buuu0075u0075uu()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTanImage()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanImage:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTanIndex()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanIndex:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075uu0075u0075uu()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_1
    return-object v0
.end method

.method public getTanList()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanList:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu0075u0075u0075uu()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTanImage(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanImage:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b00750075u0075u0075uu()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :pswitch_0
    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTanIndex(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanIndex:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075uu0075u0075uu()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTanList(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu0075u0075u0075uu()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanList:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/16 v12, 0x27

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0018>8DE?ICBYSAO+QHJ^$\u000f"

    const/16 v2, 0x1c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "=STUV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v5, 0x91

    const/16 v6, 0x48

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0015\n_M[:Xce/\u001a"

    const/16 v2, 0x55

    const/16 v3, 0x92

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?S\u000b\n\u0010\u000fNM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v6, 0x36

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rg=+9\u0015:/65\u000ex"

    const/16 v2, 0x23

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ",@?>=tsyxpout4kjpogflk+"

    const/16 v5, 0x72

    const/16 v6, 0xc2

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075uu0075u0075uu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->bu00750075uu0075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b007500750075uu0075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buu0075uu0075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->buuu0075u0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->b0075u0075uu0075uu:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;->tanImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
