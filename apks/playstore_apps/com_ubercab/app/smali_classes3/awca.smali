.class public Lawca;
.super Lawcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/ui/EditText;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/EditText;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lawca;->a:Lcom/ubercab/ui/EditText;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/EditText;Lcom/ubercab/ui/EditText$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lawca;-><init>(Lcom/ubercab/ui/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lawca;->a:Lcom/ubercab/ui/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/EditText;->a(Z)V

    return-void
.end method
