.class final synthetic Lgzv;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lgzo;


# direct methods
.method constructor <init>(Lgzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->a:Lgzo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgzv;->a:Lgzo;

    check-cast p1, Lgzf;

    .line 1118
    iget-object v1, v0, Lgzo;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgzf;->c()Lgze;

    move-result-object v2

    invoke-virtual {v2}, Lgze;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v1, v0, Lgzo;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgzf;->b()Lgzg;

    move-result-object v2

    invoke-virtual {v2}, Lgzg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v1, v0, Lgzo;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgzf;->b()Lgzg;

    move-result-object v2

    invoke-virtual {v2}, Lgzg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v1, v0, Lgzo;->f:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {p1}, Lgzf;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/CheckableImageButton;->setChecked(Z)V

    .line 1122
    iget-object v1, v0, Lgzo;->g:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {p1}, Lgzf;->b()Lgzg;

    move-result-object v2

    invoke-virtual {v2}, Lgzg;->d()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/CheckableImageButton;->setChecked(Z)V

    .line 1123
    iget-object v0, v0, Lgzo;->h:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {p1}, Lgzf;->c()Lgze;

    move-result-object p1

    invoke-virtual {p1}, Lgze;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
