.class Lcly$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcly;->i()V
.end annotation


# instance fields
.field final synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcly$2;->a:Lcly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcly$2;->a:Lcly;

    invoke-virtual {p1}, Lcly;->j()V

    return-void
.end method
