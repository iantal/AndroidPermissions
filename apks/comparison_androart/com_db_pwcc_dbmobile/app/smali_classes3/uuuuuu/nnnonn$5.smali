.class public Luuuuuu/nnnonn$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnonn;->bk006B006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnonn$5"
.end annotation


# static fields
.field public static b006D006D006D006D006D006Dmm:I = 0x2

.field public static b006Dm006D006D006D006Dmm:I = 0x0

.field public static bm006D006D006D006D006Dmm:I = 0x1

.field public static bmm006D006D006D006Dmm:I = 0x1b


# instance fields
.field public final synthetic this$0:Luuuuuu/nnnonn;


# direct methods
.method public constructor <init>(Luuuuuu/nnnonn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnonn$5;->this$0:Luuuuuu/nnnonn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bmmmmmm006Dm()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/nnnonn$5;->this$0:Luuuuuu/nnnonn;

    invoke-static {v0}, Luuuuuu/nnnonn;->b006B006B006B006B006B006Bk006Bk006B(Luuuuuu/nnnonn;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Luuuuuu/nnnonn$5;->bmm006D006D006D006Dmm:I

    sget v2, Luuuuuu/nnnonn$5;->bm006D006D006D006D006Dmm:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn$5;->bmm006D006D006D006Dmm:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn$5;->b006D006D006D006D006D006Dmm:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn$5;->b006Dm006D006D006D006Dmm:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/nnnonn$5;->bmm006D006D006D006Dmm:I

    sget v2, Luuuuuu/nnnonn$5;->bm006D006D006D006D006Dmm:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn$5;->bmm006D006D006D006Dmm:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn$5;->b006D006D006D006D006D006Dmm:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnonn$5;->b006Dm006D006D006D006Dmm:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nnnonn$5;->bmmmmmm006Dm()I

    move-result v1

    sput v1, Luuuuuu/nnnonn$5;->bmm006D006D006D006Dmm:I

    invoke-static {}, Luuuuuu/nnnonn$5;->bmmmmmm006Dm()I

    move-result v1

    sput v1, Luuuuuu/nnnonn$5;->b006Dm006D006D006D006Dmm:I

    :cond_0
    invoke-static {}, Luuuuuu/nnnonn$5;->bmmmmmm006Dm()I

    move-result v1

    sput v1, Luuuuuu/nnnonn$5;->bmm006D006D006D006Dmm:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/nnnonn$5;->b006Dm006D006D006D006Dmm:I

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method
