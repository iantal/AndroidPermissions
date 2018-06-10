.class Lkjm;
.super Lawcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkjl;


# direct methods
.method private constructor <init>(Lkjl;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lkjm;->a:Lkjl;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkjl;Lkjl$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lkjm;-><init>(Lkjl;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.ubercab.form.DATA_TEXT"

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p1, Lkix;

    const-string v1, "com.ubercab.form.ACTION_TEXT_INPUT_TEXT_CHANGED"

    invoke-direct {p1, v1, v0}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lkjm;->a:Lkjl;

    iget-object v0, v0, Lkjl;->j:Lkiy;

    invoke-interface {v0, p1}, Lkiy;->a(Lkix;)V

    return-void
.end method
