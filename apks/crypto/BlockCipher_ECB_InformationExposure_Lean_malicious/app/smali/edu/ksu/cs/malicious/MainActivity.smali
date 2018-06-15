.class public Ledu/ksu/cs/malicious/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ledu/ksu/cs/malicious/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ledu/ksu/cs/malicious/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Ledu/ksu/cs/malicious/MainActivity;->recreateToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private recreateToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "encodedToken"    # Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 39
    .local v1, "rawToken":[B
    const/16 v2, 0x20

    new-array v3, v2, [B

    .line 40
    .local v3, "newToken":[B
    const/4 v4, 0x0

    .line 41
    .local v4, "k":I
    array-length v5, v1

    sub-int/2addr v5, v2

    .line 41
    .local v5, "i":I
    :goto_0
    move v2, v5

    .line 41
    .end local v5    # "i":I
    .local v2, "i":I
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 42
    aget-byte v5, v1, v2

    aput-byte v5, v3, v4

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 41
    .end local v2    # "i":I
    .restart local v5    # "i":I
    goto :goto_0

    .line 45
    .end local v5    # "i":I
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->setContentView(I)V

    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 21
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 22
    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 23
    .local v0, "tokenW":Landroid/widget/EditText;
    const-string v1, "DoA/0y0QJIOBsTzLc5S/wg79FMgaKfoVpymt5cUSQ8K3pnjTK2GVnIYMDKTIlT+y"

    .line 24
    .local v1, "t":Ljava/lang/String;
    const-string v2, "DoA/0y0QJIOBsTzLc5S/wg79FMgaKfoVpymt5cUSQ8K3pnjTK2GVnIYMDKTIlT+y"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v2, 0x7f07005d

    invoke-virtual {p0, v2}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 26
    .local v2, "button":Landroid/widget/Button;
    new-instance v3, Ledu/ksu/cs/malicious/MainActivity$1;

    invoke-direct {v3, p0, v0}, Ledu/ksu/cs/malicious/MainActivity$1;-><init>(Ledu/ksu/cs/malicious/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
