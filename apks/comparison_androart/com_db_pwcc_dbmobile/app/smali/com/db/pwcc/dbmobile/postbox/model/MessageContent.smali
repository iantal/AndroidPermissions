.class public Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00620062006200620062b0062b:I = 0x2


# instance fields
.field private contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0062b006200620062b0062b()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bb0062006200620062b0062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getContentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Content;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;->b0062b006200620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;->bb0062006200620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;->b00620062006200620062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;->b0062b006200620062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;->b00620062006200620062b0062b:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;->contentList:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
