.class Lo/Kp$1;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kp;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Fe;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/IM;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/Kp;


# direct methods
.method constructor <init>(Lo/Kp;Landroid/content/Context;Lo/IM;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    iput-object p3, p0, Lo/Kp$1;->ˎ:Lo/IM;

    iput-object p4, p0, Lo/Kp$1;->ˏ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/Fe;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    iget-object v0, v0, Lo/Kp;->ʿ:Lo/Eu;

    iget-object v1, p1, Lo/Fe;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Eu;->ˎ(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    iget-object v0, v0, Lo/Kp;->ʿ:Lo/Eu;

    iget-object v1, p1, Lo/Fe;->productName:Lo/EA;

    invoke-virtual {v0, v1}, Lo/Eu;->ˏ(Lo/EA;)V

    .line 123
    iget-object v0, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    iget-object v0, v0, Lo/Kp;->ʿ:Lo/Eu;

    iget-object v1, p1, Lo/Fe;->cardholderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Eu;->ˏ(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    iget-object v0, v0, Lo/Kp;->ʿ:Lo/Eu;

    iget-object v1, p1, Lo/Fe;->cardType:Lo/Ei;

    invoke-virtual {v0, v1}, Lo/Eu;->ˋ(Lo/Ei;)V

    .line 125
    iget-object v0, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    iget-object v0, v0, Lo/Kp;->ʿ:Lo/Eu;

    iget-object v1, p1, Lo/Fe;->currency:Ljava/lang/String;

    invoke-static {v1}, Lo/Ep;->valueOf(Ljava/lang/String;)Lo/Ep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Eu;->ˏ(Lo/Ep;)V

    .line 126
    iget-object v0, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    iget-object v0, v0, Lo/Kp;->ʿ:Lo/Eu;

    iget-object v1, p1, Lo/Fe;->customerCategory:Ljava/lang/String;

    iput-object v1, v0, Lo/Eu;->customerCategory:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    iget-object v0, v0, Lo/Kp;->ʿ:Lo/Eu;

    iget-object v1, p1, Lo/Fe;->listOfOperationsAllowed:Ljava/util/List;

    iput-object v1, v0, Lo/Eu;->listOfOperationsAllowed:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lo/Kp$1;->ˎ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ʻ()V

    .line 129
    invoke-virtual {p0}, Lo/Kp$1;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    iget-object v1, v1, Lo/Kp;->ʿ:Lo/Eu;

    sget-object v2, Lo/Er;->CARD_REGISTRATION_NOT_FROM_PRESENTMENT:Lo/Er;

    iget-object v3, p0, Lo/Kp$1;->ˏ:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lo/Ic;->ˎ(Lo/Eu;Lo/Er;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 132
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 136
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 137
    iget-object v0, p0, Lo/Kp$1;->ॱ:Lo/Kp;

    invoke-static {v0}, Lo/Kp;->ˋ(Lo/Kp;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JH;->ॱ(Z)V

    .line 138
    iget-object v0, p0, Lo/Kp$1;->ˎ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ʻ()V

    .line 139
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 118
    move-object v0, p1

    check-cast v0, Lo/Fe;

    invoke-virtual {p0, v0}, Lo/Kp$1;->ˊ(Lo/Fe;)V

    return-void
.end method
