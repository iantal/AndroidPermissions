.class Lbqo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqo;->a(Ljava/lang/String;II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lbqo;


# direct methods
.method constructor <init>(Lbqo;ILjava/lang/String;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lbqo$1;->d:Lbqo;

    iput p2, p0, Lbqo$1;->a:I

    iput-object p3, p0, Lbqo$1;->b:Ljava/lang/String;

    iput p4, p0, Lbqo$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lbqo$1;->d:Lbqo;

    invoke-static {v0}, Lbqo;->a(Lbqo;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lbqo$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lbqo$1;->d:Lbqo;

    invoke-static {v0}, Lbqo;->a(Lbqo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbqo$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lbqo$1;->d:Lbqo;

    invoke-static {v0}, Lbqo;->a(Lbqo;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lbqo$1;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lbqo$1;->d:Lbqo;

    invoke-static {v0}, Lbqo;->b(Lbqo;)V

    return-void
.end method
