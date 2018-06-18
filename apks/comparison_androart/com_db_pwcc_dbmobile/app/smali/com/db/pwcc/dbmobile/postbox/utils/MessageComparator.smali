.class public Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
        ">;",
        "Ljava/io/Serializable;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00620062bbbbb0062()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static b0062b0062bbbb0062()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bb00620062bbbb0062()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bbb0062bbbb0062()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public compare(Lcom/db/pwcc/dbmobile/postbox/model/Message;Lcom/db/pwcc/dbmobile/postbox/model/Message;)I
    .locals 5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getReceivedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getReceivedDate()Ljava/util/Date;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b00620062bbbbb0062()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->bbb0062bbbb0062()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b0062b0062bbbb0062()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b00620062bbbbb0062()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->bbb0062bbbb0062()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b0062b0062bbbb0062()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :cond_1
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    check-cast p2, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b00620062bbbbb0062()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->bbb0062bbbb0062()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b00620062bbbbb0062()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b0062b0062bbbb0062()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->bb00620062bbbb0062()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b00620062bbbbb0062()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->bbb0062bbbb0062()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b00620062bbbbb0062()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->b0062b0062bbbb0062()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->bb00620062bbbb0062()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;->compare(Lcom/db/pwcc/dbmobile/postbox/model/Message;Lcom/db/pwcc/dbmobile/postbox/model/Message;)I

    move-result v0

    return v0
.end method
