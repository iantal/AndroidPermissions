.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062b0062bbbb0062:I = 0x0

.field public static b0062b00620062bbbb0062:I = 0x1

.field public static bb0062b0062bbbb0062:I = 0x1d

.field public static bbb00620062bbbb0062:I = 0x2


# instance fields
.field public final synthetic b0062bb0062bbbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b0062bb0062bbbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069iiiii006900690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static biiiiii006900690069i()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b0062bb0062bbbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bb0062b0062bbbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b0069iiiii006900690069i()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bb0062b0062bbbb0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bbb00620062bbbb0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bb0062b0062bbbb0062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b0062b00620062bbbb0062:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bbb00620062bbbb0062:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->biiiiii006900690069i()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bb0062b0062bbbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->biiiiii006900690069i()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b00620062b0062bbbb0062:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b00620062b0062bbbb0062:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->biiiiii006900690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bb0062b0062bbbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->biiiiii006900690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b00620062b0062bbbb0062:I

    :cond_0
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->access$000(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bb0062b0062bbbb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b0062b00620062bbbb0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bbb00620062bbbb0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bb0062b0062bbbb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b0062b00620062bbbb0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bbb00620062bbbb0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->biiiiii006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bb0062b0062bbbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->biiiiii006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b00620062b0062bbbb0062:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->biiiiii006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->bb0062b0062bbbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->biiiiii006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b00620062b0062bbbb0062:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;->b0062bb0062bbbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
