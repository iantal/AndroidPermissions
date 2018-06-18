.class Lo/ל$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ל;-><init>(Landroid/app/Activity;Lo/у;Lo/ﮆ;Lo/ﮢ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ל;


# direct methods
.method constructor <init>(Lo/ל;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lo/ל$4;->ˎ:Lo/ל;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ל$4;->ˎ:Lo/ל;

    iget-boolean v0, v0, Lo/ל;->ˋ:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/ל$4;->ˎ:Lo/ל;

    invoke-virtual {v0}, Lo/ל;->ˋ()V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lo/ל$4;->ˎ:Lo/ל;

    iget-object v0, v0, Lo/ל;->ˏ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lo/ל$4;->ˎ:Lo/ל;

    iget-object v0, v0, Lo/ל;->ˏ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 206
    :cond_1
    :goto_0
    return-void
.end method
