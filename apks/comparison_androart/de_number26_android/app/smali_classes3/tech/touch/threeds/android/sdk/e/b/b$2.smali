.class Ltech/touch/threeds/android/sdk/e/b/b$2;
.super Ljava/lang/Object;
.source "TransAuthenticator.java"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/e/b/b;->a(Ltech/touch/threeds/android/sdk/c/d/b;Ltech/touch/threeds/android/sdk/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltech/touch/threeds/android/sdk/a/b;

.field final synthetic b:Ltech/touch/threeds/android/sdk/e/b/b;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/b/b;Ltech/touch/threeds/android/sdk/a/b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/b$2;->b:Ltech/touch/threeds/android/sdk/e/b/b;

    iput-object p2, p0, Ltech/touch/threeds/android/sdk/e/b/b$2;->a:Ltech/touch/threeds/android/sdk/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 104
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/b$2;->a:Ltech/touch/threeds/android/sdk/a/b;

    invoke-interface {v0}, Ltech/touch/threeds/android/sdk/a/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/b$2;->a:Ltech/touch/threeds/android/sdk/a/b;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/f/a;->a(Ljava/lang/Throwable;)Ltech/touch/threeds/android/sdk/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ltech/touch/threeds/android/sdk/a/b;->a(Ltech/touch/threeds/android/sdk/b;)V

    return-void
.end method

.method public a(Lrx/l;)V
    .locals 1

    .line 114
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/b$2;->b:Ltech/touch/threeds/android/sdk/e/b/b;

    invoke-static {v0, p1}, Ltech/touch/threeds/android/sdk/e/b/b;->a(Ltech/touch/threeds/android/sdk/e/b/b;Lrx/l;)V

    return-void
.end method
