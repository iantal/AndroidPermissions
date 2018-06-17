.class Ltech/touch/threeds/android/sdk/e/b/a/b$2;
.super Ljava/lang/Object;
.source "DeclineHandler.java"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/e/b/a/b;->a(Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;Lrx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Ltech/touch/threeds/android/sdk/e/b/a/b;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/b/a/b;Lrx/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$2;->b:Ltech/touch/threeds/android/sdk/e/b/a/b;

    iput-object p2, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$2;->a:Lrx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$2;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$2;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/l;)V
    .locals 1

    .line 74
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$2;->b:Ltech/touch/threeds/android/sdk/e/b/a/b;

    invoke-static {v0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/b;->a(Ltech/touch/threeds/android/sdk/e/b/a/b;Lrx/l;)V

    return-void
.end method
