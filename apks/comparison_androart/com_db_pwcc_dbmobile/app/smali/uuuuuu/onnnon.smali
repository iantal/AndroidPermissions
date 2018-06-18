.class public Luuuuuu/onnnon;
.super Ljava/lang/Object;


# static fields
.field public static b006600660066f00660066fff:I = 0x2

.field public static b0066f0066f00660066fff:I = 0x42

.field public static bf00660066f00660066fff:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bk006Bkkkk006Bk006B()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public bk006B006Bkkkk006Bk006B()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    sget v0, Luuuuuu/onnnon;->b0066f0066f00660066fff:I

    sget v2, Luuuuuu/onnnon;->bf00660066f00660066fff:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/onnnon;->b006600660066f00660066fff:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/onnnon;->b0066f0066f00660066fff:I

    invoke-static {}, Luuuuuu/onnnon;->b006Bk006Bkkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onnnon;->bf00660066f00660066fff:I

    :pswitch_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Luuuuuu/nnnnon;

    invoke-direct {v0}, Luuuuuu/nnnnon;-><init>()V

    invoke-virtual {v0}, Luuuuuu/nnnnon;->bkkk006Bkkk006Bk006B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    sget v0, Luuuuuu/onnnon;->b0066f0066f00660066fff:I

    sget v3, Luuuuuu/onnnon;->bf00660066f00660066fff:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/onnnon;->b006600660066f00660066fff:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x19

    sput v0, Luuuuuu/onnnon;->b0066f0066f00660066fff:I

    invoke-static {}, Luuuuuu/onnnon;->b006Bk006Bkkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onnnon;->bf00660066f00660066fff:I

    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->newInstance(I)Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
