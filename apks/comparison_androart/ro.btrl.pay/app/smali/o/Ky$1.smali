.class Lo/Ky$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ky;->ˎ(Lo/HD;)V
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

    .line 453
    iput-object p1, p0, Lo/Ky$1;->ˋ:Lo/Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 1

    .line 456
    invoke-virtual {p1}, Lo/ᐸ;->dismiss()V

    .line 457
    iget-object v0, p0, Lo/Ky$1;->ˋ:Lo/Ky;

    invoke-static {v0}, Lo/Ky;->ˋ(Lo/Ky;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JM;

    iget-object v0, v0, Lo/JM;->ͺ:Lo/KW;

    invoke-virtual {v0}, Lo/KW;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 458
    return-void
.end method
