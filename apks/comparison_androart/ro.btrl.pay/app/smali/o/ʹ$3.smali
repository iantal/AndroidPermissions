.class final Lo/ʹ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʹ;->ˏ(Landroid/widget/TextView;Lo/ʹ$iF;Lo/ʹ$ˊ;Lo/ʹ$If;Lo/ˍ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʹ$iF;

.field final synthetic ˎ:Lo/ˍ;

.field final synthetic ˏ:Lo/ʹ$ˊ;

.field final synthetic ॱ:Lo/ʹ$If;


# direct methods
.method constructor <init>(Lo/ʹ$iF;Lo/ʹ$ˊ;Lo/ˍ;Lo/ʹ$If;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lo/ʹ$3;->ˊ:Lo/ʹ$iF;

    iput-object p2, p0, Lo/ʹ$3;->ˏ:Lo/ʹ$ˊ;

    iput-object p3, p0, Lo/ʹ$3;->ˎ:Lo/ˍ;

    iput-object p4, p0, Lo/ʹ$3;->ॱ:Lo/ʹ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lo/ʹ$3;->ॱ:Lo/ʹ$If;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lo/ʹ$3;->ॱ:Lo/ʹ$If;

    invoke-interface {v0, p1}, Lo/ʹ$If;->ˋ(Landroid/text/Editable;)V

    .line 382
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 362
    iget-object v0, p0, Lo/ʹ$3;->ˊ:Lo/ʹ$iF;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lo/ʹ$3;->ˊ:Lo/ʹ$iF;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ʹ$iF;->ˏ(Ljava/lang/CharSequence;III)V

    .line 365
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 369
    iget-object v0, p0, Lo/ʹ$3;->ˏ:Lo/ʹ$ˊ;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lo/ʹ$3;->ˏ:Lo/ʹ$ˊ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ʹ$ˊ;->ˎ(Ljava/lang/CharSequence;III)V

    .line 372
    :cond_0
    iget-object v0, p0, Lo/ʹ$3;->ˎ:Lo/ˍ;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lo/ʹ$3;->ˎ:Lo/ˍ;

    invoke-interface {v0}, Lo/ˍ;->ˊ()V

    .line 375
    :cond_1
    return-void
.end method
