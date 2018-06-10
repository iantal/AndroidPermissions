.class final Lcom/crashlytics/android/c/k$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k$h;)V
    .locals 0

    .prologue
    .line 1737
    iput-object p1, p0, Lcom/crashlytics/android/c/k$h$1;->a:Lcom/crashlytics/android/c/k$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/crashlytics/android/c/k$h$1;->a:Lcom/crashlytics/android/c/k$h;

    .line 2715
    iget-object v0, v0, Lcom/crashlytics/android/c/k$h;->a:Lcom/crashlytics/android/c/aj;

    .line 3034
    iget-object v1, v0, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    iget-object v0, v0, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 1741
    return-void
.end method
