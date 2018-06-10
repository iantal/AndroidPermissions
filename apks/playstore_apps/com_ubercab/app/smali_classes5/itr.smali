.class Litr;
.super Lawcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Litq;


# direct methods
.method private constructor <init>(Litq;)V
    .locals 0

    .line 161
    iput-object p1, p0, Litr;->a:Litq;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Litq;Litq$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Litr;-><init>(Litq;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.ubercab.form.DATA_TEXT"

    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance p1, Lkix;

    const-string v1, "com.ubercab.driver.ACTION_CITY_INPUT_TEXT_CHANGED"

    invoke-direct {p1, v1, v0}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Litr;->a:Litq;

    invoke-static {v0}, Litq;->a(Litq;)Lkiy;

    move-result-object v0

    invoke-interface {v0, p1}, Lkiy;->a(Lkix;)V

    return-void
.end method
