.class public final Lcom/crashlytics/android/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/a/k$a;


# instance fields
.field final a:J

.field public final b:Lcom/crashlytics/android/a/e;

.field final c:Lio/fabric/sdk/android/a;

.field final d:Lcom/crashlytics/android/a/k;

.field final e:Lcom/crashlytics/android/a/h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/e;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/a/k;Lcom/crashlytics/android/a/h;J)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/crashlytics/android/a/z;->b:Lcom/crashlytics/android/a/e;

    .line 62
    iput-object p2, p0, Lcom/crashlytics/android/a/z;->c:Lio/fabric/sdk/android/a;

    .line 63
    iput-object p3, p0, Lcom/crashlytics/android/a/z;->d:Lcom/crashlytics/android/a/k;

    .line 64
    iput-object p4, p0, Lcom/crashlytics/android/a/z;->e:Lcom/crashlytics/android/a/h;

    .line 65
    iput-wide p5, p0, Lcom/crashlytics/android/a/z;->a:J

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 135
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->b:Lcom/crashlytics/android/a/e;

    .line 2139
    new-instance v1, Lcom/crashlytics/android/a/e$5;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/a/e$5;-><init>(Lcom/crashlytics/android/a/e;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/crashlytics/android/a/ab$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged lifecycle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/crashlytics/android/a/ab$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->b:Lcom/crashlytics/android/a/e;

    .line 1038
    const-string v1, "activity"

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1040
    new-instance v2, Lcom/crashlytics/android/a/ab$a;

    invoke-direct {v2, p2}, Lcom/crashlytics/android/a/ab$a;-><init>(Lcom/crashlytics/android/a/ab$b;)V

    .line 1109
    iput-object v1, v2, Lcom/crashlytics/android/a/ab$a;->c:Ljava/util/Map;

    .line 2047
    invoke-virtual {v0, v2, v3, v3}, Lcom/crashlytics/android/a/e;->a(Lcom/crashlytics/android/a/ab$a;ZZ)V

    .line 130
    return-void
.end method
