.class final Lﬤ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﬤ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lﬤ;


# direct methods
.method constructor <init>(Lﬤ;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lﬤ$2;->ˎ:Lﬤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lﬤ$2;->ˎ:Lﬤ;

    .line 3020
    iget-object v0, v0, Lﬤ;->cancelListener:Lﮉ;

    .line 55
    invoke-interface {v0}, Lﮉ;->onButtonClicked()V

    .line 56
    iget-object v0, p0, Lﬤ$2;->ˎ:Lﬤ;

    invoke-virtual {v0}, Lﬤ;->dismiss()V

    .line 57
    return-void
.end method
