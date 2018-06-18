.class public Lo/Jn$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Jn;


# direct methods
.method public constructor <init>(Lo/Jn;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/Jn$if;->ˏ:Lo/Jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/Jn$if;->ˏ:Lo/Jn;

    invoke-static {v0}, Lo/Jn;->ˋ(Lo/Jn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GY;

    iget-object v0, v0, Lo/GY;->ˊ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
