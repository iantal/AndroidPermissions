.class final Lcom/crashlytics/android/c/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field final a:Lio/fabric/sdk/android/services/d/c;

.field final b:Lcom/crashlytics/android/c/l;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/d/c;Lcom/crashlytics/android/c/l;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    .line 30
    iput-object p2, p0, Lcom/crashlytics/android/c/aj;->b:Lcom/crashlytics/android/c/l;

    .line 31
    return-void
.end method
