.class Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b007400740074ttt007400740074:I = 0x2

.field public static b0074t0074ttt007400740074:I = 0x24

.field public static b0074tt0074tt007400740074:I = 0x0

.field public static bt00740074ttt007400740074:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;

.field final synthetic val$friend:Lcom/db/pwcc/dbmobile/model/friend/Friend;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->val$friend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bt0074t0074tt007400740074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bttt0074tt007400740074()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->val$friend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074t0074ttt007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bt00740074ttt007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074t0074ttt007400740074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bt00740074ttt007400740074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074t0074ttt007400740074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b007400740074ttt007400740074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074tt0074tt007400740074:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bttt0074tt007400740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074t0074ttt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bttt0074tt007400740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074tt0074tt007400740074:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b007400740074ttt007400740074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bttt0074tt007400740074()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bt00740074ttt007400740074:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bttt0074tt007400740074()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bt0074t0074tt007400740074()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074tt0074tt007400740074:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x51

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074t0074ttt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bttt0074tt007400740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074tt0074tt007400740074:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bttt0074tt007400740074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bt00740074ttt007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b007400740074ttt007400740074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bttt0074tt007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074t0074ttt007400740074:I

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bt00740074ttt007400740074:I

    :pswitch_0
    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->b0074t0074ttt007400740074:I

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;->bt00740074ttt007400740074:I

    :pswitch_1
    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;->bi00690069ii0069006900690069i(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
