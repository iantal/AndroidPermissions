.class final Lcom/crashlytics/android/c/k$12$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k$12;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k$12;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k$12;)V
    .locals 2

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/crashlytics/android/c/k$12$1;->a:Lcom/crashlytics/android/c/k$12;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1185
    const-string v0, "app_identifier"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$12$1;->a:Lcom/crashlytics/android/c/k$12;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$12;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    const-string v0, "api_key"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$12$1;->a:Lcom/crashlytics/android/c/k$12;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$12;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v1}, Lcom/crashlytics/android/c/k;->f(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    const-string v0, "version_code"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$12$1;->a:Lcom/crashlytics/android/c/k$12;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$12;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    const-string v0, "version_name"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$12$1;->a:Lcom/crashlytics/android/c/k$12;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$12;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    const-string v0, "install_uuid"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$12$1;->a:Lcom/crashlytics/android/c/k$12;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$12;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    const-string v0, "delivery_mechanism"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$12$1;->a:Lcom/crashlytics/android/c/k$12;

    iget v1, v1, Lcom/crashlytics/android/c/k$12;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    const-string v1, "unity_version"

    iget-object v0, p0, Lcom/crashlytics/android/c/k$12$1;->a:Lcom/crashlytics/android/c/k$12;

    iget-object v0, v0, Lcom/crashlytics/android/c/k$12;->f:Lcom/crashlytics/android/c/k;

    .line 1192
    invoke-static {v0}, Lcom/crashlytics/android/c/k;->g(Lcom/crashlytics/android/c/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1191
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/c/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k$12$1;->a:Lcom/crashlytics/android/c/k$12;

    iget-object v0, v0, Lcom/crashlytics/android/c/k$12;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->g(Lcom/crashlytics/android/c/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
