.class final Lcom/crashlytics/android/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/i$b;,
        Lcom/crashlytics/android/c/i$a;
    }
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/c/i$b;

.field final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/c/i$b;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/crashlytics/android/c/i;->a:Lcom/crashlytics/android/c/i$b;

    .line 133
    iput-object p1, p0, Lcom/crashlytics/android/c/i;->b:Landroid/app/AlertDialog$Builder;

    .line 134
    return-void
.end method
