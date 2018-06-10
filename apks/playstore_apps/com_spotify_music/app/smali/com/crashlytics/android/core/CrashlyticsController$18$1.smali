.class public Lcom/crashlytics/android/core/CrashlyticsController$18$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza$10;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Laza$10;


# direct methods
.method public constructor <init>(Laza$10;)V
    .locals 2

    .line 1127
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Laza$10;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "session_id"

    .line 1128
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Laza$10;

    iget-object v0, v0, Laza$10;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "generator"

    .line 1129
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Laza$10;

    iget-object v0, v0, Laza$10;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "started_at_seconds"

    .line 1130
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Laza$10;

    iget-wide v0, v0, Laza$10;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
