.class public Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->updateLayoutForErrorType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0068hh0068006800680068h:I = 0x0

.field public static bh0068h0068006800680068h:I = 0x1

.field public static bhhh0068006800680068h:I = 0x6


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->this$0:Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00680068h0068006800680068h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bhh00680068006800680068h()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bhhh0068006800680068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bh0068h0068006800680068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bhhh0068006800680068h:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->b00680068h0068006800680068h()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->b0068hh0068006800680068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bhh00680068006800680068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bhhh0068006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bhh00680068006800680068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->b0068hh0068006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bhh00680068006800680068h()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bh0068h0068006800680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->b00680068h0068006800680068h()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bhh00680068006800680068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->bhhh0068006800680068h:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->b0068hh0068006800680068h:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;->this$0:Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
