.class Lo/ｿ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ｿ;


# direct methods
.method constructor <init>(Lo/ｿ;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ˊ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 978
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    invoke-virtual {v0}, Lo/ｿ;->ॱॱ()V

    goto :goto_0

    .line 979
    :cond_0
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ˏ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 980
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    invoke-virtual {v0}, Lo/ｿ;->ʻ()V

    goto :goto_0

    .line 981
    :cond_1
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ˎ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 982
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    invoke-virtual {v0}, Lo/ｿ;->ᐝ()V

    goto :goto_0

    .line 983
    :cond_2
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ॱ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 984
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    invoke-virtual {v0}, Lo/ｿ;->ʻॱ()V

    goto :goto_0

    .line 985
    :cond_3
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    if-ne p1, v0, :cond_4

    .line 986
    iget-object v0, p0, Lo/ｿ$6;->ॱ:Lo/ｿ;

    invoke-virtual {v0}, Lo/ｿ;->ᐝॱ()V

    .line 988
    :cond_4
    :goto_0
    return-void
.end method
