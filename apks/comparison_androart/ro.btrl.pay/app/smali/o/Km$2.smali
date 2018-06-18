.class Lo/Km$2;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Km;->ˊˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Ek;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Km;


# direct methods
.method constructor <init>(Lo/Km;Landroid/content/Context;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lo/Km$2;->ˎ:Lo/Km;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˎ(Lo/Ek;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lo/Km$2;->ˎ:Lo/Km;

    iget-object v1, p1, Lo/Ek;->cards:Ljava/util/List;

    invoke-static {v0, v1}, Lo/Km;->ˏ(Lo/Km;Ljava/util/List;)V

    .line 271
    iget-object v0, p0, Lo/Km$2;->ˎ:Lo/Km;

    invoke-static {v0}, Lo/Km;->ˊॱ(Lo/Km;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JF;->ˎ(Z)V

    .line 272
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 267
    move-object v0, p1

    check-cast v0, Lo/Ek;

    invoke-virtual {p0, v0}, Lo/Km$2;->ˎ(Lo/Ek;)V

    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/Km$2;->ˎ:Lo/Km;

    invoke-virtual {v0}, Lo/Km;->finish()V

    .line 277
    return-void
.end method
