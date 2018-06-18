.class public Luuuuuu/vvdddd$vdvddd;
.super Luuuuuu/fmmmmm;

# interfaces
.implements Luuuuuu/vddddd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/vvdddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "vvdddd$vdvddd"
.end annotation


# static fields
.field public static b00630063c0063c0063006300630063:I = 0x2

.field public static b0063cc0063c0063006300630063:I = 0x1a

.field public static bc0063c0063c0063006300630063:I = 0x1


# instance fields
.field public final synthetic bccc0063c0063006300630063:Luuuuuu/vvdddd;


# direct methods
.method private constructor <init>(Luuuuuu/vvdddd;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vvdddd$vdvddd;->bccc0063c0063006300630063:Luuuuuu/vvdddd;

    invoke-direct {p0}, Luuuuuu/fmmmmm;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luuuuuu/vvdddd;Luuuuuu/vvdddd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Luuuuuu/vvdddd$vdvddd;-><init>(Luuuuuu/vvdddd;)V

    return-void
.end method

.method public static b00710071qqq0071q00710071q()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static b0071q0071qq0071q00710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bq00710071qq0071q00710071q(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;
    .locals 4

    sget v0, Luuuuuu/vvdddd$vdvddd;->b0063cc0063c0063006300630063:I

    sget v1, Luuuuuu/vvdddd$vdvddd;->bc0063c0063c0063006300630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvdddd$vdvddd;->b00630063c0063c0063006300630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Luuuuuu/vvdddd$vdvddd;->b0063cc0063c0063006300630063:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/vvdddd$vdvddd;->bc0063c0063c0063006300630063:I

    sget v0, Luuuuuu/vvdddd$vdvddd;->b0063cc0063c0063006300630063:I

    invoke-static {}, Luuuuuu/vvdddd$vdvddd;->bqq0071qq0071q00710071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvdddd$vdvddd;->b00630063c0063c0063006300630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvdddd$vdvddd;->b00710071qqq0071q00710071q()I

    move-result v0

    sput v0, Luuuuuu/vvdddd$vdvddd;->b0063cc0063c0063006300630063:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/vvdddd$vdvddd;->bc0063c0063c0063006300630063:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/vvdddd$vdvddd;->bp0070p00700070p007000700070p()Luuuuuu/yyyggy;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vvdddd$vdvddd;->bkk006B006B006Bkkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b00710071q0071qqqq0071:Luuuuuu/lolllo;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    invoke-interface {v0, v1, v2}, Luuuuuu/yyyggy;->bp00700070pp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqq0071qq0071q00710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0071qqqq0071q00710071q(Luuuuuu/vddddd$dvdddd;Ljava/lang/String;)V
    .locals 2
    .param p1    # Luuuuuu/vddddd$dvdddd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Luuuuuu/vvdddd$vdvddd;->bq00710071qq0071q00710071q(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v0

    invoke-interface {p1, v0}, Luuuuuu/vddddd$dvdddd;->b0071q0071qqqq00710071q(Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;)V

    sget v0, Luuuuuu/vvdddd$vdvddd;->b0063cc0063c0063006300630063:I

    sget v1, Luuuuuu/vvdddd$vdvddd;->bc0063c0063c0063006300630063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvdddd$vdvddd;->b0063cc0063c0063006300630063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvdddd$vdvddd;->b00630063c0063c0063006300630063:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvdddd$vdvddd;->b0071q0071qq0071q00710071q()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vvdddd$vdvddd;->b0063cc0063c0063006300630063:I

    sget v1, Luuuuuu/vvdddd$vdvddd;->bc0063c0063c0063006300630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvdddd$vdvddd;->b00630063c0063c0063006300630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/vvdddd$vdvddd;->b0063cc0063c0063006300630063:I

    invoke-static {}, Luuuuuu/vvdddd$vdvddd;->b00710071qqq0071q00710071q()I

    move-result v0

    sput v0, Luuuuuu/vvdddd$vdvddd;->bc0063c0063c0063006300630063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vvdddd$vdvddd;->b00710071qqq0071q00710071q()I

    move-result v0

    sput v0, Luuuuuu/vvdddd$vdvddd;->b0063cc0063c0063006300630063:I

    invoke-static {}, Luuuuuu/vvdddd$vdvddd;->b00710071qqq0071q00710071q()I

    move-result v0

    sput v0, Luuuuuu/vvdddd$vdvddd;->bc0063c0063c0063006300630063:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
