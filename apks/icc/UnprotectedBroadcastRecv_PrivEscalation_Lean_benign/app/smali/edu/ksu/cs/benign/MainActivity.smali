.class public Ledu/ksu/cs/benign/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field public static PERM_REQ_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/16 v0, 0x65

    sput v0, Ledu/ksu/cs/benign/MainActivity;->PERM_REQ_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private performAction()V
    .locals 4

    .line 48
    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 49
    .local v0, "phoneText":Landroid/widget/EditText;
    const v1, 0x7f07004e

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 50
    .local v1, "msgText":Landroid/widget/EditText;
    const v2, 0x7f070070

    invoke-virtual {p0, v2}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 52
    .local v2, "sendBtn":Landroid/widget/Button;
    new-instance v3, Ledu/ksu/cs/benign/MainActivity$1;

    invoke-direct {v3, p0, v0, v1}, Ledu/ksu/cs/benign/MainActivity$1;-><init>(Ledu/ksu/cs/benign/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->setContentView(I)V

    .line 22
    const-string v0, "android.permission.SEND_SMS"

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ledu/ksu/cs/benign/MainActivity;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 27
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Ledu/ksu/cs/benign/MainActivity;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-direct {p0}, Ledu/ksu/cs/benign/MainActivity;->performAction()V

    goto :goto_0

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 30
    const-string v0, "android.permission.SEND_SMS"

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Ledu/ksu/cs/benign/MainActivity;->PERM_REQ_CODE:I

    invoke-virtual {p0, v0, v1}, Ledu/ksu/cs/benign/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 37
    sget v0, Ledu/ksu/cs/benign/MainActivity;->PERM_REQ_CODE:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget-object v1, p2, v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Ledu/ksu/cs/benign/MainActivity;->performAction()V

    .line 45
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1}, Ljava/lang/SecurityException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
