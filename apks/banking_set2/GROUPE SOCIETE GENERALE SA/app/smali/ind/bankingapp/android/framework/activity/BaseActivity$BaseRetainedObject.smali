.class Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;
.super Ljava/lang/Object;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseRetainedObject"
.end annotation


# instance fields
.field decoratorObject:Ljava/lang/Object;

.field specificObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "decoratorObject"    # Ljava/lang/Object;
    .param p2, "specificObject"    # Ljava/lang/Object;

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;->decoratorObject:Ljava/lang/Object;

    .line 242
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;->specificObject:Ljava/lang/Object;

    .line 243
    return-void
.end method
