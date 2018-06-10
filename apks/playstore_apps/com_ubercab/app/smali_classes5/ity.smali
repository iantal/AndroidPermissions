.class Lity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjh;


# instance fields
.field final synthetic a:Litx;


# direct methods
.method private constructor <init>(Litx;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lity;->a:Litx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Litx;Litx$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lity;-><init>(Litx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    iget-object v1, p0, Lity;->a:Litx;

    iget-object v1, v1, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->b()Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lity;->a:Litx;

    iget-object v2, v2, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ubercab.driver.DATA_FIRST_NAME_TEXT"

    .line 191
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.ubercab.driver.DATA_LAST_NAME_TEXT"

    .line 192
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v3, Lkix;

    const-string v4, "com.ubercab.driver.ACTION_NAME_CHANGED"

    invoke-direct {v3, v4, v0}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    iget-object v0, p0, Lity;->a:Litx;

    invoke-static {v0}, Litx;->a(Litx;)Lkiy;

    move-result-object v0

    invoke-interface {v0, v3}, Lkiy;->a(Lkix;)V

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lnjr;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lnjr;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 203
    :cond_2
    iget-object v0, p0, Lity;->a:Litx;

    invoke-static {v0, v3}, Litx;->a(Litx;Z)V

    return-void
.end method
