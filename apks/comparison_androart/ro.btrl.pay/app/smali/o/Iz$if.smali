.class final Lo/Iz$if;
.super Lo/m;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/m<Lo/Jf;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic ˋॱ:Lo/Iz;


# direct methods
.method constructor <init>(Lo/Iz;Lo/Jf;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/Iz$if;->ˋॱ:Lo/Iz;

    .line 36
    invoke-direct {p0, p2}, Lo/m;-><init>(Lo/au;)V

    .line 37
    invoke-virtual {p2, p0}, Lo/Jf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lo/Iz$if;->ˋॱ:Lo/Iz;

    invoke-virtual {p0}, Lo/Iz$if;->ʼ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Iz;->ॱ(Lo/Iz;I)I

    .line 43
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    new-instance v1, Lo/Fj;

    iget-object v2, p0, Lo/Iz$if;->ˋॱ:Lo/Iz;

    iget-object v3, p0, Lo/Iz$if;->ˋॱ:Lo/Iz;

    invoke-static {v3}, Lo/Iz;->ˋ(Lo/Iz;)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/Iz;->ॱ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FI;

    iget-object v2, v2, Lo/FI;->intentAction:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/Fj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
