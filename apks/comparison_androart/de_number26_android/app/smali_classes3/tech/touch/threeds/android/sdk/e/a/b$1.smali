.class Ltech/touch/threeds/android/sdk/e/a/b$1;
.super Lrx/j;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/e/a/b;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;Ltech/touch/threeds/android/sdk/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Ltech/touch/threeds/android/sdk/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltech/touch/threeds/android/sdk/a/c;

.field final synthetic b:Ltech/touch/threeds/android/sdk/e/a/b;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/a/b;Ltech/touch/threeds/android/sdk/a/c;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/b$1;->b:Ltech/touch/threeds/android/sdk/e/a/b;

    iput-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/b$1;->a:Ltech/touch/threeds/android/sdk/a/c;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Ltech/touch/threeds/android/sdk/c/b/a;

    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/a/b$1;->a(Ltech/touch/threeds/android/sdk/c/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 127
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/b$1;->a:Ltech/touch/threeds/android/sdk/a/c;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/f/a;->a(Ljava/lang/Throwable;)Ltech/touch/threeds/android/sdk/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ltech/touch/threeds/android/sdk/a/c;->a(Ltech/touch/threeds/android/sdk/b;)V

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/c/b/a;)V
    .locals 1

    .line 122
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/b$1;->a:Ltech/touch/threeds/android/sdk/a/c;

    invoke-interface {v0, p1}, Ltech/touch/threeds/android/sdk/a/c;->a(Ltech/touch/threeds/android/sdk/c/b/a;)V

    return-void
.end method
