.class Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/BasePreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RetainedObject"
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
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;->decoratorObject:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;->specificObject:Ljava/lang/Object;

    .line 218
    return-void
.end method
