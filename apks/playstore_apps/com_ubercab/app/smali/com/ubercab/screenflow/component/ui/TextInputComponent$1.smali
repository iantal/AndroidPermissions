.class Lcom/ubercab/screenflow/component/ui/TextInputComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow/component/ui/TextInputComponent;->setupListeners()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/screenflow/component/ui/TextInputComponent;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow/component/ui/TextInputComponent;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent$1;->a:Lcom/ubercab/screenflow/component/ui/TextInputComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent$1;->a:Lcom/ubercab/screenflow/component/ui/TextInputComponent;

    invoke-static {p2}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->access$000(Lcom/ubercab/screenflow/component/ui/TextInputComponent;)Lauyt;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    return-void
.end method
