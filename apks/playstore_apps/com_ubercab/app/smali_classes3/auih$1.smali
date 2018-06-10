.class Lauih$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauih;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Lauih;


# direct methods
.method constructor <init>(Lauih;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lauih$1;->a:Lauih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lauih$1;->a:Lauih;

    iget-object v0, v0, Lauih;->a:Lauie;

    iget-object v1, p0, Lauih$1;->a:Lauih;

    invoke-virtual {v1}, Lauih;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lauie;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
