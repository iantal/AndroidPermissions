.class public Ledu/ksu/cs/benign/UserDetailsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "UserDetailsActivity.java"


# static fields
.field private static RES_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/16 v0, 0x64

    sput v0, Ledu/ksu/cs/benign/UserDetailsActivity;->RES_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/UserDetailsActivity;->setContentView(I)V

    .line 16
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 20
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 21
    invoke-virtual {p0}, Ledu/ksu/cs/benign/UserDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    .local v0, "recvIntent":Landroid/content/Intent;
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "path":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://edu.ksu.cs.benign.userdetails"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 24
    .local v2, "uri":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 25
    .local v3, "sendIntent":Landroid/content/Intent;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    sget v4, Ledu/ksu/cs/benign/UserDetailsActivity;->RES_CODE:I

    invoke-virtual {p0, v4, v3}, Ledu/ksu/cs/benign/UserDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 28
    return-void
.end method
