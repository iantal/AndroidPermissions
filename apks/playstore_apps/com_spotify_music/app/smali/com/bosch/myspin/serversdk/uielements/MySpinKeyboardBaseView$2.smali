.class final Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V
    .locals 0

    .line 1882
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1887
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1894
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    return-void
.end method
