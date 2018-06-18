.class final Lo/Mm$iF;
.super Lo/p;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<Lo/Mx;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic ˊॱ:Lo/Mm;


# direct methods
.method constructor <init>(Lo/Mm;Landroid/view/View;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/Mm$iF;->ˊॱ:Lo/Mm;

    .line 31
    invoke-direct {p0, p2}, Lo/p;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FS;

    .line 38
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    new-instance v1, Lo/MG;

    invoke-direct {v1, v2}, Lo/MG;-><init>(Lo/FS;)V

    invoke-virtual {v0, v1}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
