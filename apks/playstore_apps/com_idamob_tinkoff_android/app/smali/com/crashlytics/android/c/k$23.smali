.class final Lcom/crashlytics/android/c/k$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/crashlytics/android/c/k$23;->c:Lcom/crashlytics/android/c/k;

    iput-wide p2, p0, Lcom/crashlytics/android/c/k$23;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/c/k$23;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 384
    .line 1387
    iget-object v0, p0, Lcom/crashlytics/android/c/k$23;->c:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/crashlytics/android/c/k$23;->c:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->c(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/c/k$23;->a:J

    iget-object v1, p0, Lcom/crashlytics/android/c/k$23;->b:Ljava/lang/String;

    .line 2074
    iget-object v0, v0, Lcom/crashlytics/android/c/aa;->a:Lcom/crashlytics/android/c/y;

    invoke-interface {v0, v2, v3, v1}, Lcom/crashlytics/android/c/y;->a(JLjava/lang/String;)V

    .line 1390
    :cond_0
    const/4 v0, 0x0

    .line 384
    return-object v0
.end method
