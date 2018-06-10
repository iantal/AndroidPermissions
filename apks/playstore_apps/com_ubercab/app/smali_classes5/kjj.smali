.class Lkjj;
.super Lawcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkji;


# direct methods
.method private constructor <init>(Lkji;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkjj;->a:Lkji;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkji;Lkji$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lkjj;-><init>(Lkji;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.ubercab.form.DATA_TEXT"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p1, Lkix;

    const-string v1, "com.ubercab.form.ACTION_TEXT_AREA_TEXT_CHANGED"

    invoke-direct {p1, v1, v0}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lkjj;->a:Lkji;

    iget-object v0, v0, Lkji;->j:Lkiy;

    invoke-interface {v0, p1}, Lkiy;->a(Lkix;)V

    return-void
.end method
