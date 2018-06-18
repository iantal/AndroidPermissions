.class Lo/l$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l;->ˊ([Ljava/lang/String;Lo/ai;Lo/ah;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/l;

.field final synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/l;I)V
    .locals 0

    .line 336
    iput-object p1, p0, Lo/l$3;->ˊ:Lo/l;

    iput p2, p0, Lo/l$3;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lo/l$3;->ˊ:Lo/l;

    iget-object v0, v0, Lo/l;->ͺ:Lo/af;

    iget v1, p0, Lo/l$3;->ˏ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/af;->ˋ(IZ)V

    .line 340
    iget-object v0, p0, Lo/l$3;->ˊ:Lo/l;

    iget-object v0, v0, Lo/l;->ͺ:Lo/af;

    iget v1, p0, Lo/l$3;->ˏ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/af;->ˊ(IZ)V

    .line 341
    return-void
.end method
