.class Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b007400740074t00740074007400740074:I = 0x48

.field public static b0074tt007400740074007400740074:I = 0x2

.field public static btt0074007400740074007400740074:I = 0x0

.field public static bttt007400740074007400740074:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;

.field final synthetic val$template:Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->val$template:Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00740074t007400740074007400740074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bt0074t007400740074007400740074()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b007400740074t00740074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b007400740074t00740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b00740074t007400740074007400740074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b007400740074t00740074007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b0074tt007400740074007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->btt0074007400740074007400740074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b007400740074t00740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->bt0074t007400740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->btt0074007400740074007400740074:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->bttt007400740074007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b0074tt007400740074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->bt0074t007400740074007400740074()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b00740074t007400740074007400740074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b007400740074t00740074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->bttt007400740074007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b0074tt007400740074007400740074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b007400740074t00740074007400740074:I

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->bttt007400740074007400740074:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b0074tt007400740074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b007400740074t00740074007400740074:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->bttt007400740074007400740074:I

    :pswitch_1
    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->b007400740074t00740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->bt0074t007400740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->bttt007400740074007400740074:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;->val$template:Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;->onTemplateClicked(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
