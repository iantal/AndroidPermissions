.class public Luuuuuu/nnnonn$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnonn;->b006Bk006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/support/v4/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnonn$3"
.end annotation


# static fields
.field public static b006D006Dmm006D006Dmm:I = 0x1

.field public static bm006Dmm006D006Dmm:I = 0x5

.field public static bmm006Dm006D006Dmm:I = 0x2


# instance fields
.field public final synthetic this$0:Luuuuuu/nnnonn;

.field public final synthetic val$fragmentManager:Landroid/support/v4/app/FragmentManager;

.field public final synthetic val$toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;


# direct methods
.method public constructor <init>(Luuuuuu/nnnonn;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnonn$3;->this$0:Luuuuuu/nnnonn;

    iput-object p2, p0, Luuuuuu/nnnonn$3;->val$toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    iput-object p3, p0, Luuuuuu/nnnonn$3;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Dm006Dm006D006Dmm()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bm006D006Dm006D006Dmm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    iget-object v0, p0, Luuuuuu/nnnonn$3;->val$toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->hideCustomLayout()V

    sget v0, Luuuuuu/nnnonn$3;->bm006Dmm006D006Dmm:I

    sget v1, Luuuuuu/nnnonn$3;->b006D006Dmm006D006Dmm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$3;->bmm006Dm006D006Dmm:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnonn$3;->b006Dm006Dm006D006Dmm()I

    move-result v0

    sput v0, Luuuuuu/nnnonn$3;->bm006Dmm006D006Dmm:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/nnnonn$3;->b006D006Dmm006D006Dmm:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/nnnonn$3;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    iget-object v0, p0, Luuuuuu/nnnonn$3;->this$0:Luuuuuu/nnnonn;

    invoke-static {v0}, Luuuuuu/nnnonn;->bk006B006B006B006B006Bk006Bk006B(Luuuuuu/nnnonn;)Luuuuuu/nnnonn$ononnn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luuuuuu/nnnonn$3;->b006Dm006Dm006D006Dmm()I

    move-result v0

    sget v1, Luuuuuu/nnnonn$3;->b006D006Dmm006D006Dmm:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnonn$3;->b006Dm006Dm006D006Dmm()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$3;->bmm006Dm006D006Dmm:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnonn$3;->bm006D006Dm006D006Dmm()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nnnonn$3;->b006Dm006Dm006D006Dmm()I

    move-result v0

    sput v0, Luuuuuu/nnnonn$3;->bm006Dmm006D006Dmm:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/nnnonn$3;->b006D006Dmm006D006Dmm:I

    :cond_0
    iget-object v0, p0, Luuuuuu/nnnonn$3;->this$0:Luuuuuu/nnnonn;

    invoke-static {v0}, Luuuuuu/nnnonn;->bk006B006B006B006B006Bk006Bk006B(Luuuuuu/nnnonn;)Luuuuuu/nnnonn$ononnn;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/nnnonn$ononnn;->b006F006Foooo006F006Foo()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
