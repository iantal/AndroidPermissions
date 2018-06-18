.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0074tt00740074tt00740074:I = 0x1

.field public static bt0074t00740074tt00740074:I = 0x2

.field public static btt007400740074tt00740074:I = 0x0

.field public static bttt00740074tt00740074:I = 0x5d


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00740074t00740074tt00740074()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->clearFriendsAdapter()V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsAdapter:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsAdapter:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->b0074tt00740074tt00740074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bt0074t00740074tt00740074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->btt007400740074tt00740074:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->b00740074t00740074tt00740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->btt007400740074tt00740074:I

    :cond_2
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findSuggestedContacts(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->b0074tt00740074tt00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bt0074t00740074tt00740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->b00740074t00740074tt00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->b00740074t00740074tt00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->b0074tt00740074tt00740074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->b0074tt00740074tt00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bt0074t00740074tt00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->btt007400740074tt00740074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->b00740074t00740074tt00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->btt007400740074tt00740074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->b0074tt00740074tt00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bt0074t00740074tt00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->btt007400740074tt00740074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->bttt00740074tt00740074:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;->btt007400740074tt00740074:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
