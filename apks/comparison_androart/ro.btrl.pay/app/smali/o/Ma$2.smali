.class Lo/Ma$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڏ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ma;->ˋᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ma;


# direct methods
.method constructor <init>(Lo/Ma;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lo/Ma$2;->ˊ:Lo/Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    .line 208
    return-void
.end method

.method public ˋ(IFI)V
    .locals 0

    .line 197
    return-void
.end method

.method public ॱ(I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lo/Ma$2;->ˊ:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->ˎ(Lo/Ma;)V

    .line 202
    iget-object v0, p0, Lo/Ma$2;->ˊ:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->ॱ(Lo/Ma;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mn;

    iget-object v1, p0, Lo/Ma$2;->ˊ:Lo/Ma;

    invoke-static {v1}, Lo/Ma;->ˊ(Lo/Ma;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mn;->ˋ(Z)V

    .line 203
    return-void
.end method
