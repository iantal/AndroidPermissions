.class final Lcom/crashlytics/android/c/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/l;
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
.field final synthetic a:Lcom/crashlytics/android/c/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/l;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/crashlytics/android/c/l$2;->a:Lcom/crashlytics/android/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 724
    .line 1729
    iget-object v0, p0, Lcom/crashlytics/android/c/l$2;->a:Lcom/crashlytics/android/c/l;

    invoke-static {v0}, Lcom/crashlytics/android/c/l;->a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->a()Z

    .line 1730
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 1731
    const/4 v0, 0x0

    .line 724
    return-object v0
.end method
