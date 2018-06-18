.class public Luuuuuu/nnnonn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnonn;->b006Bk006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/support/v4/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnonn$2"
.end annotation


# static fields
.field public static b006D006D006D006Dm006Dmm:I = 0x1

.field public static b006Dm006D006Dm006Dmm:I = 0x4d

.field public static bm006D006D006Dm006Dmm:I = 0x0

.field public static bmmmm006D006Dmm:I = 0x2


# instance fields
.field public final synthetic this$0:Luuuuuu/nnnonn;

.field public final synthetic val$searchBox:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Luuuuuu/nnnonn;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnonn$2;->this$0:Luuuuuu/nnnonn;

    iput-object p2, p0, Luuuuuu/nnnonn$2;->val$searchBox:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Dmmm006D006Dmm()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Luuuuuu/nnnonn$2;->b006Dm006D006Dm006Dmm:I

    sget v1, Luuuuuu/nnnonn$2;->b006D006D006D006Dm006Dmm:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$2;->b006Dm006D006Dm006Dmm:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$2;->bmmmm006D006Dmm:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$2;->bm006D006D006Dm006Dmm:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nnnonn$2;->b006Dmmm006D006Dmm()I

    move-result v0

    sput v0, Luuuuuu/nnnonn$2;->b006Dm006D006Dm006Dmm:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/nnnonn$2;->bm006D006D006Dm006Dmm:I

    :cond_0
    iget-object v0, p0, Luuuuuu/nnnonn$2;->val$searchBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    sget v0, Luuuuuu/nnnonn$2;->b006Dm006D006Dm006Dmm:I

    sget v1, Luuuuuu/nnnonn$2;->b006D006D006D006Dm006Dmm:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$2;->b006Dm006D006Dm006Dmm:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$2;->bmmmm006D006Dmm:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$2;->bm006D006D006Dm006Dmm:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Luuuuuu/nnnonn$2;->b006Dm006D006Dm006Dmm:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/nnnonn$2;->bm006D006D006Dm006Dmm:I

    :cond_1
    return-void
.end method
