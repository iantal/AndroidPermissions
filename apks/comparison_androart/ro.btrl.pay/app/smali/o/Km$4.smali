.class Lo/Km$4;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Km;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Km;


# direct methods
.method constructor <init>(Lo/Km;Landroid/content/Context;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lo/Km$4;->ˊ:Lo/Km;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 1

    .line 332
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 333
    iget-object v0, p0, Lo/Km$4;->ˊ:Lo/Km;

    invoke-static {v0}, Lo/Km;->ˋॱ(Lo/Km;)V

    .line 334
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 324
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Km$4;->ॱ(Ljava/lang/Void;)V

    return-void
.end method

.method protected ॱ(Ljava/lang/Void;)V
    .locals 0

    .line 328
    return-void
.end method
