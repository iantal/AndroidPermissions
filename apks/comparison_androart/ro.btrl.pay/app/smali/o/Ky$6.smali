.class Lo/Ky$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ky;->ˊ(Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ky;


# direct methods
.method constructor <init>(Lo/Ky;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lo/Ky$6;->ˋ:Lo/Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 4

    .line 541
    iget-object v0, p0, Lo/Ky$6;->ˋ:Lo/Ky;

    invoke-static {v0}, Lo/Ky;->ˎ(Lo/Ky;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JM;

    iget-object v0, v0, Lo/JM;->ͺ:Lo/KW;

    invoke-virtual {v0}, Lo/KW;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lo/Ky$6$2;

    invoke-direct {v1, p0}, Lo/Ky$6$2;-><init>(Lo/Ky$6;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    return-void
.end method
