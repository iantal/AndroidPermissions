.class public Luuuuuu/pqqqqp;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# static fields
.field public static b00730073ss00730073ss0073:I = 0x0

.field public static b0073s0073s00730073ss0073:I = 0x2

.field public static bs0073ss00730073ss0073:I = 0x57

.field public static bss0073s00730073ss0073:I = 0x1


# instance fields
.field private b0073sss00730073ss0073:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Luuuuuu/pqqqqp;->b0073sss00730073ss0073:Ljava/util/List;

    return-void
.end method

.method public static b006Bk006B006B006Bkkkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006B006B006Bkkkkk()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b006B006B006B006B006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;
    .locals 3

    iget-object v0, p0, Luuuuuu/pqqqqp;->b0073sss00730073ss0073:Ljava/util/List;

    sget v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    sget v2, Luuuuuu/pqqqqp;->bss0073s00730073ss0073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqqqqp;->b006Bk006B006B006Bkkkkk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqqqqp;->bk006B006B006B006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    const/16 v1, 0x22

    sput v1, Luuuuuu/pqqqqp;->b00730073ss00730073ss0073:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    sget v2, Luuuuuu/pqqqqp;->bss0073s00730073ss0073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->b0073s0073s00730073ss0073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x6

    sput v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/pqqqqp;->b00730073ss00730073ss0073:I

    :pswitch_1
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Luuuuuu/pqqqqp;->b0073sss00730073ss0073:Ljava/util/List;

    sget v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    sget v2, Luuuuuu/pqqqqp;->bss0073s00730073ss0073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->b0073s0073s00730073ss0073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->b00730073ss00730073ss0073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/pqqqqp;->b00730073ss00730073ss0073:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    sget v2, Luuuuuu/pqqqqp;->bss0073s00730073ss0073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->b0073s0073s00730073ss0073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->b00730073ss00730073ss0073:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/pqqqqp;->bk006B006B006B006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    invoke-static {}, Luuuuuu/pqqqqp;->bk006B006B006B006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqqp;->b00730073ss00730073ss0073:I

    :cond_1
    return v0
.end method

.method public bridge synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/pqqqqp;->b006B006B006B006B006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;

    move-result-object v0

    sget v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    sget v2, Luuuuuu/pqqqqp;->bss0073s00730073ss0073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqqqqp;->b006Bk006B006B006Bkkkkk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->b00730073ss00730073ss0073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pqqqqp;->bk006B006B006B006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    invoke-static {}, Luuuuuu/pqqqqp;->bk006B006B006B006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqqp;->b00730073ss00730073ss0073:I

    sget v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    sget v2, Luuuuuu/pqqqqp;->bss0073s00730073ss0073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqqp;->b0073s0073s00730073ss0073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Luuuuuu/pqqqqp;->bs0073ss00730073ss0073:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/pqqqqp;->b00730073ss00730073ss0073:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
