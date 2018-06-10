.class Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView$1;->a:Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView$1;->a:Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;->a(Z)V

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
