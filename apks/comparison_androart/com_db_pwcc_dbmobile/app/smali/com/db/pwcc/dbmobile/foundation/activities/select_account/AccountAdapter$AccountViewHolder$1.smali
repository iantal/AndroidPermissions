.class public Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bindView(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006F006F006F006Foo:I = 0x2

.field public static b006Fo006F006F006Foo:I = 0x0

.field public static b006Foooo006Fo:I = 0x1

.field public static boo006F006F006Foo:I = 0x19


# instance fields
.field public final synthetic this$1:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;

.field public final synthetic val$account:Lcom/db/pwcc/dbmobile/model/banking/Account;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->this$1:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->val$account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bo006F006F006F006Foo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booooo006Fo()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->this$1:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->access$000(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;)Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->this$1:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->access$000(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;)Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->val$account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->boo006F006F006Foo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->b006Foooo006Fo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->boo006F006F006Foo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->b006F006F006F006F006Foo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->b006Fo006F006F006Foo:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->boo006F006F006Foo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->booooo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->b006Fo006F006F006Foo:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->boo006F006F006Foo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->bo006F006F006F006Foo()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->boo006F006F006Foo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->b006F006F006F006F006Foo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->b006Fo006F006F006Foo:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->booooo006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->boo006F006F006Foo:I

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;->b006Fo006F006F006Foo:I

    :cond_1
    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;->boo006F006F006F006F006F006F006F006F(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
