.class Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setupOnFocusListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b00780078xx0078x0078x:I = 0x0

.field public static b0078x0078x0078x0078x:I = 0x2

.field public static bx0078xx0078x0078x:I = 0x25

.field public static bxx0078x0078x0078x:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->this$0:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bx00780078x0078x0078x()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bx0078xx0078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bxx0078x0078x0078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bx0078xx0078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->b0078x0078x0078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->b00780078xx0078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bx00780078x0078x0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bx0078xx0078x0078x:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->b00780078xx0078x0078x:I

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->this$0:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->this$0:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->access$100(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->this$0:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->access$100(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bx0078xx0078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bxx0078x0078x0078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bx0078xx0078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->b0078x0078x0078x0078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->b00780078xx0078x0078x:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bx00780078x0078x0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->bx0078xx0078x0078x:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;->b00780078xx0078x0078x:I

    :cond_2
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
