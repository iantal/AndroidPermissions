.class final Lcom/crashlytics/android/c/k$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/i;

.field final synthetic b:Lcom/crashlytics/android/c/k$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k$h;Lcom/crashlytics/android/c/i;)V
    .locals 0

    .prologue
    .line 1747
    iput-object p1, p0, Lcom/crashlytics/android/c/k$h$2;->b:Lcom/crashlytics/android/c/k$h;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$h$2;->a:Lcom/crashlytics/android/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/crashlytics/android/c/k$h$2;->a:Lcom/crashlytics/android/c/i;

    .line 2140
    iget-object v0, v0, Lcom/crashlytics/android/c/i;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1751
    return-void
.end method
