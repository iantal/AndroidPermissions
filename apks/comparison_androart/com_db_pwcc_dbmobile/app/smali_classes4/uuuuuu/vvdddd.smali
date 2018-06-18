.class public Luuuuuu/vvdddd;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vddddd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/vvdddd$vdvddd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;",
        ">;",
        "Luuuuuu/vddddd;"
    }
.end annotation


# static fields
.field public static b00630063006300630063c006300630063:I = 0x43

.field public static b0063cccc0063006300630063:I = 0x2

.field public static bccccc0063006300630063:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b007100710071qq0071q00710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqqq0071q0071q00710071q()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public b0071qqqq0071q00710071q(Luuuuuu/vddddd$dvdddd;Ljava/lang/String;)V
    .locals 3
    .param p1    # Luuuuuu/vddddd$dvdddd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/vvdddd;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->b00710071q0071qqqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/vvdddd$vdvddd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luuuuuu/vvdddd$vdvddd;-><init>(Luuuuuu/vvdddd;Luuuuuu/vvdddd$1;)V

    invoke-virtual {v1, v0}, Luuuuuu/vvdddd$vdvddd;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Luuuuuu/vvdddd$vdvddd;->b0071qqqq0071q00710071q(Luuuuuu/vddddd$dvdddd;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget v1, Luuuuuu/vvdddd;->b00630063006300630063c006300630063:I

    sget v2, Luuuuuu/vvdddd;->bccccc0063006300630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvdddd;->b0063cccc0063006300630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvdddd;->bqqq0071q0071q00710071q()I

    move-result v1

    sput v1, Luuuuuu/vvdddd;->b00630063006300630063c006300630063:I

    invoke-static {}, Luuuuuu/vvdddd;->bqqq0071q0071q00710071q()I

    move-result v1

    sput v1, Luuuuuu/vvdddd;->bccccc0063006300630063:I

    :pswitch_0
    new-instance v1, Luuuuuu/olllol;

    new-instance v2, Luuuuuu/vvdddd$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/vvdddd$1;-><init>(Luuuuuu/vvdddd;Luuuuuu/vddddd$dvdddd;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/vvdddd;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/vvdddd;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget v1, Luuuuuu/vvdddd;->b00630063006300630063c006300630063:I

    invoke-static {}, Luuuuuu/vvdddd;->b007100710071qq0071q00710071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvdddd;->b0063cccc0063006300630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvdddd;->bqqq0071q0071q00710071q()I

    move-result v1

    sput v1, Luuuuuu/vvdddd;->b00630063006300630063c006300630063:I

    invoke-static {}, Luuuuuu/vvdddd;->bqqq0071q0071q00710071q()I

    move-result v1

    sput v1, Luuuuuu/vvdddd;->bccccc0063006300630063:I

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    iget-object v0, p0, Luuuuuu/vvdddd;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b00710071q0071qqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/vvdddd;->bp0070pp00700070007000700070p()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
