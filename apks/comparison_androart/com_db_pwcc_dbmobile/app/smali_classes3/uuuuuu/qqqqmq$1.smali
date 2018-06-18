.class public Luuuuuu/qqqqmq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/qqqqmq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqqqmq$1"
.end annotation


# static fields
.field public static b00770077ww00770077ww:I = 0x0

.field public static b0077w0077w00770077ww:I = 0x2

.field public static bw0077ww00770077ww:I = 0x5e

.field public static bww0077w00770077ww:I = 0x1


# instance fields
.field public final synthetic this$0:Luuuuuu/qqqqmq;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Luuuuuu/qqqqmq;I)V
    .locals 0

    iput-object p1, p0, Luuuuuu/qqqqmq$1;->this$0:Luuuuuu/qqqqmq;

    iput p2, p0, Luuuuuu/qqqqmq$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bw00770077w00770077ww()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Luuuuuu/qqqqmq$1;->bw0077ww00770077ww:I

    sget v1, Luuuuuu/qqqqmq$1;->bww0077w00770077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqmq$1;->bw0077ww00770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqmq$1;->b0077w0077w00770077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqmq$1;->b00770077ww00770077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqqqmq$1;->bw00770077w00770077ww()I

    move-result v0

    sput v0, Luuuuuu/qqqqmq$1;->bw0077ww00770077ww:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/qqqqmq$1;->b00770077ww00770077ww:I

    sget v0, Luuuuuu/qqqqmq$1;->bw0077ww00770077ww:I

    sget v1, Luuuuuu/qqqqmq$1;->bww0077w00770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqmq$1;->b0077w0077w00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqmq$1;->bw00770077w00770077ww()I

    move-result v0

    sput v0, Luuuuuu/qqqqmq$1;->bw0077ww00770077ww:I

    invoke-static {}, Luuuuuu/qqqqmq$1;->bw00770077w00770077ww()I

    move-result v0

    sput v0, Luuuuuu/qqqqmq$1;->b00770077ww00770077ww:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/qqqqmq$1;->this$0:Luuuuuu/qqqqmq;

    invoke-static {v0}, Luuuuuu/qqqqmq;->b0075u00750075uuuuu0075(Luuuuuu/qqqqmq;)Luuuuuu/mqqqqm;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/qqqqmq$1;->this$0:Luuuuuu/qqqqmq;

    invoke-static {v0}, Luuuuuu/qqqqmq;->buu00750075uuuuu0075(Luuuuuu/qqqqmq;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Luuuuuu/qqqqmq$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;

    invoke-interface {v1, v0}, Luuuuuu/mqqqqm;->onSuggestionClicked(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
