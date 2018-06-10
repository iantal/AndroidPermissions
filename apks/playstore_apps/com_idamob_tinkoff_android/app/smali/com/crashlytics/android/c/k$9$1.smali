.class final Lcom/crashlytics/android/c/k$9$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k$9;->a(Ljava/io/FileOutputStream;)V
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
.field final synthetic a:Lcom/crashlytics/android/c/k$9;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k$9;)V
    .locals 4

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/crashlytics/android/c/k$9$1;->a:Lcom/crashlytics/android/c/k$9;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1145
    const-string v0, "session_id"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$9$1;->a:Lcom/crashlytics/android/c/k$9;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$9;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$9$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    const-string v0, "generator"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$9$1;->a:Lcom/crashlytics/android/c/k$9;

    iget-object v1, v1, Lcom/crashlytics/android/c/k$9;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$9$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    const-string v0, "started_at_seconds"

    iget-object v1, p0, Lcom/crashlytics/android/c/k$9$1;->a:Lcom/crashlytics/android/c/k$9;

    iget-wide v2, v1, Lcom/crashlytics/android/c/k$9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/k$9$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    return-void
.end method
