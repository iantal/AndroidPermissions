.class final Lsji$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsji;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lsji;


# direct methods
.method constructor <init>(Lsji;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lsji$1;->a:Lsji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lsji$1;->a:Lsji;

    iget-object p1, p1, Lsji;->a:Lsjq;

    iget-object v0, p0, Lsji$1;->a:Lsji;

    invoke-static {v0}, Lsji;->a(Lsji;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1110
    iput-object v0, p1, Lsjq;->e:Ljava/lang/String;

    .line 1111
    invoke-virtual {p1}, Lsjq;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
