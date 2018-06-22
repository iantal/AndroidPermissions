.class public Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;
.super Landroid/app/Activity;
.source "ZBarScannerActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/thinkdesquared/banking/barcodes/ZBarConstants;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZBarScannerActivity"


# instance fields
.field autoFocusCB:Landroid/hardware/Camera$AutoFocusCallback;

.field private doAutoFocus:Ljava/lang/Runnable;

.field private mAutoFocusHandler:Landroid/os/Handler;

.field private mCamera:Landroid/hardware/Camera;

.field private mPreview:Lcom/thinkdesquared/banking/barcodes/CameraPreview;

.field private mPreviewing:Z

.field private mScanner:Lnet/sourceforge/zbar/ImageScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "iconv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreviewing:Z

    .line 188
    new-instance v0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$1;-><init>(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->doAutoFocus:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$2;-><init>(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->autoFocusCB:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)Landroid/hardware/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreviewing:Z

    return v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->doAutoFocus:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mAutoFocusHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    .local v0, "dataIntent":Landroid/content/Intent;
    const-string v1, "ERROR_INFO"

    const-string v2, "Camera unavailable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->finish()V

    .line 157
    return-void
.end method

.method public isCameraAvailable()Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 149
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    .local v0, "dataIntent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->finish()V

    .line 210
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->isCameraAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->cancelRequest()V

    .line 62
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->requestWindowFeature(I)Z

    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 48
    const v1, 0x7f03005a

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->setContentView(I)V

    .line 50
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mAutoFocusHandler:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->setupScanner()V

    .line 57
    new-instance v1, Lcom/thinkdesquared/banking/barcodes/CameraPreview;

    iget-object v2, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->autoFocusCB:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {v1, p0, p0, v2}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;-><init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreview:Lcom/thinkdesquared/banking/barcodes/CameraPreview;

    .line 60
    const v1, 0x7f0d014c

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .local v0, "preview":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreview:Lcom/thinkdesquared/banking/barcodes/CameraPreview;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreview:Lcom/thinkdesquared/banking/barcodes/CameraPreview;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->setCamera(Landroid/hardware/Camera;)V

    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 133
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreview:Lcom/thinkdesquared/banking/barcodes/CameraPreview;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->hideSurfaceView()V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreviewing:Z

    .line 143
    iput-object v1, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    .line 145
    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 160
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 161
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 163
    .local v4, "size":Landroid/hardware/Camera$Size;
    new-instance v0, Lnet/sourceforge/zbar/Image;

    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    iget v9, v4, Landroid/hardware/Camera$Size;->height:I

    const-string v10, "Y800"

    invoke-direct {v0, v8, v9, v10}, Lnet/sourceforge/zbar/Image;-><init>(IILjava/lang/String;)V

    .line 164
    .local v0, "barcode":Lnet/sourceforge/zbar/Image;
    invoke-virtual {v0, p1}, Lnet/sourceforge/zbar/Image;->setData([B)V

    .line 166
    iget-object v8, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    invoke-virtual {v8, v0}, Lnet/sourceforge/zbar/ImageScanner;->scanImage(Lnet/sourceforge/zbar/Image;)I

    move-result v3

    .line 168
    .local v3, "result":I
    if-eqz v3, :cond_1

    .line 169
    iget-object v8, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 170
    iget-object v8, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 171
    iget-object v8, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->stopPreview()V

    .line 172
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreviewing:Z

    .line 173
    iget-object v8, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    invoke-virtual {v8}, Lnet/sourceforge/zbar/ImageScanner;->getResults()Lnet/sourceforge/zbar/SymbolSet;

    move-result-object v7

    .line 174
    .local v7, "syms":Lnet/sourceforge/zbar/SymbolSet;
    invoke-virtual {v7}, Lnet/sourceforge/zbar/SymbolSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/sourceforge/zbar/Symbol;

    .line 175
    .local v5, "sym":Lnet/sourceforge/zbar/Symbol;
    invoke-virtual {v5}, Lnet/sourceforge/zbar/Symbol;->getData()Ljava/lang/String;

    move-result-object v6

    .line 176
    .local v6, "symData":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 177
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 178
    .local v1, "dataIntent":Landroid/content/Intent;
    const-string v8, "SCAN_RESULT"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v8, "SCAN_RESULT_TYPE"

    invoke-virtual {v5}, Lnet/sourceforge/zbar/Symbol;->getType()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const/4 v8, -0x1

    invoke-virtual {p0, v8, v1}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->finish()V

    .line 186
    .end local v1    # "dataIntent":Landroid/content/Intent;
    .end local v5    # "sym":Lnet/sourceforge/zbar/Symbol;
    .end local v6    # "symData":Ljava/lang/String;
    .end local v7    # "syms":Lnet/sourceforge/zbar/SymbolSet;
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 109
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->cancelRequest()V

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreview:Lcom/thinkdesquared/banking/barcodes/CameraPreview;

    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->setCamera(Landroid/hardware/Camera;)V

    .line 117
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreview:Lcom/thinkdesquared/banking/barcodes/CameraPreview;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->showSurfaceView()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mPreviewing:Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4
    .param p1, "hasFocus"    # Z

    .prologue
    const v3, 0x3e99999a    # 0.3f

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 94
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 95
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 97
    const v1, 0x7f0d014d

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    const v1, 0x7f0d0150

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    const v1, 0x7f0d014e

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    const v1, 0x7f0d014f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .end local v0    # "alpha":Landroid/view/animation/AlphaAnimation;
    :cond_0
    return-void
.end method

.method public setupScanner()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    .line 65
    new-instance v2, Lnet/sourceforge/zbar/ImageScanner;

    invoke-direct {v2}, Lnet/sourceforge/zbar/ImageScanner;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    .line 66
    iget-object v2, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    const/16 v4, 0x100

    invoke-virtual {v2, v3, v4, v5}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    .line 67
    iget-object v2, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    const/16 v4, 0x101

    invoke-virtual {v2, v3, v4, v5}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    .line 69
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "SCAN_MODES"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 70
    .local v1, "symbols":[I
    if-eqz v1, :cond_0

    .line 71
    iget-object v2, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    invoke-virtual {v2, v3, v3, v3}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    .line 72
    array-length v4, v1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v1, v2

    .line 73
    .local v0, "symbol":I
    iget-object v5, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    .end local v0    # "symbol":I
    :cond_0
    return-void
.end method
