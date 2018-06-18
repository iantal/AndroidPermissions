.class public Luuuuuu/nnnonn$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnonn;->bk006B006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnonn$6"
.end annotation


# static fields
.field public static b006D006Dmmmm006Dm:I = 0x1

.field public static b006Dmmmmm006Dm:I = 0x2f

.field public static bm006D006Dmmm006Dm:I = 0x2


# instance fields
.field public final synthetic this$0:Luuuuuu/nnnonn;

.field public final synthetic val$cancelListener:Landroid/view/View$OnClickListener;

.field public final synthetic val$toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;


# direct methods
.method public constructor <init>(Luuuuuu/nnnonn;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnonn$6;->this$0:Luuuuuu/nnnonn;

    iput-object p2, p0, Luuuuuu/nnnonn$6;->val$toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    iput-object p3, p0, Luuuuuu/nnnonn$6;->val$cancelListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Dm006Dmmm006Dm()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bm006Dmmmm006Dm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bmm006Dmmm006Dm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    iget-object v0, p0, Luuuuuu/nnnonn$6;->this$0:Luuuuuu/nnnonn;

    iget-object v1, p0, Luuuuuu/nnnonn$6;->val$toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0, v1}, Luuuuuu/nnnonn;->bkk006Bkkk006B006Bk006B(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)V

    sget v0, Luuuuuu/nnnonn$6;->b006Dmmmmm006Dm:I

    sget v1, Luuuuuu/nnnonn$6;->b006D006Dmmmm006Dm:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$6;->b006Dmmmmm006Dm:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnonn$6;->b006Dm006Dmmm006Dm()I

    move-result v1

    sget v2, Luuuuuu/nnnonn$6;->b006D006Dmmmm006Dm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn$6;->bm006D006Dmmm006Dm:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnonn$6;->b006Dm006Dmmm006Dm()I

    move-result v1

    sput v1, Luuuuuu/nnnonn$6;->b006Dmmmmm006Dm:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/nnnonn$6;->b006D006Dmmmm006Dm:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nnnonn$6;->bmm006Dmmm006Dm()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnonn$6;->bm006Dmmmm006Dm()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Luuuuuu/nnnonn$6;->b006Dmmmmm006Dm:I

    invoke-static {}, Luuuuuu/nnnonn$6;->b006Dm006Dmmm006Dm()I

    move-result v0

    sput v0, Luuuuuu/nnnonn$6;->b006D006Dmmmm006Dm:I

    :cond_0
    iget-object v0, p0, Luuuuuu/nnnonn$6;->val$cancelListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
