.class public Lawin;
.super Lawip;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/internal/EditTextForFloatingLabel;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lawin;->a:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-direct {p0}, Lawip;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/internal/EditTextForFloatingLabel;Lcom/ubercab/ui/internal/EditTextForFloatingLabel$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lawin;-><init>(Lcom/ubercab/ui/internal/EditTextForFloatingLabel;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lawin;->a:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->a(Z)V

    return-void
.end method
