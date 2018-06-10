.class final Lcom/crashlytics/android/c/k$7;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/o;

.field final synthetic b:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/o;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/crashlytics/android/c/k$7;->b:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$7;->a:Lcom/crashlytics/android/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 961
    .line 1964
    iget-object v0, p0, Lcom/crashlytics/android/c/k$7;->a:Lcom/crashlytics/android/c/o;

    iget-object v1, v0, Lcom/crashlytics/android/c/o;->a:Ljava/util/TreeSet;

    .line 1965
    iget-object v0, p0, Lcom/crashlytics/android/c/k$7;->b:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->e(Lcom/crashlytics/android/c/k;)Ljava/lang/String;

    move-result-object v2

    .line 1967
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1968
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1970
    if-eqz v0, :cond_0

    .line 1971
    iget-object v3, p0, Lcom/crashlytics/android/c/k$7;->b:Lcom/crashlytics/android/c/k;

    iget-object v4, p0, Lcom/crashlytics/android/c/k$7;->b:Lcom/crashlytics/android/c/k;

    invoke-static {v4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;

    move-result-object v4

    .line 2116
    iget-object v4, v4, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 1971
    invoke-static {v3, v4, v0, v2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 1976
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k$7;->b:Lcom/crashlytics/android/c/k;

    invoke-static {v0, v1}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Ljava/util/Set;)V

    .line 1978
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 961
    return-object v0
.end method
