.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00720072r0072r0072rr:I = 0x1

.field public static br0072r0072r0072rr:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0072rr0072r0072rr()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static brr00720072r0072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->b0072rr0072r0072rr()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->b00720072r0072r0072rr:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->b0072rr0072r0072rr()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->brr00720072r0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->br0072r0072r0072rr:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->b0072rr0072r0072rr()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->b00720072r0072r0072rr:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->b0072rr0072r0072rr()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->brr00720072r0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->br0072r0072r0072rr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->b0072rr0072r0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->br0072r0072r0072rr:I

    :cond_0
    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->br0072r0072r0072rr:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->hidePicker()V

    :cond_2
    return-void
.end method
