.class public Ledu/ksu/cs/benign/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field public static REQ_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/16 v0, 0x65

    sput v0, Ledu/ksu/cs/benign/MainActivity;->REQ_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private performAction()V
    .locals 2

    .line 51
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Ledu/ksu/cs/benign/MainActivity$1;

    invoke-direct {v1, p0}, Ledu/ksu/cs/benign/MainActivity$1;-><init>(Ledu/ksu/cs/benign/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->setContentView(I)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 28
    const-string v0, "android.permission.CALL_PHONE"

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Ledu/ksu/cs/benign/MainActivity;->REQ_CODE:I

    invoke-virtual {p0, v0, v1}, Ledu/ksu/cs/benign/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 30
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 42
    sget v0, Ledu/ksu/cs/benign/MainActivity;->REQ_CODE:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v2, p2, v1

    const-string v3, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v0, p3, v0

    if-nez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Ledu/ksu/cs/benign/MainActivity;->performAction()V

    .line 48
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1}, Ljava/lang/SecurityException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected onResume()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 36
    invoke-direct {p0}, Ledu/ksu/cs/benign/MainActivity;->performAction()V

    .line 38
    :cond_0
    return-void
.end method
