.class public final Lcom/uber/autodispose/AutoDisposePlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideLifecycleException;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Z


# direct methods
.method public static a()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->b:Z

    return v0
.end method

.method public static b()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideLifecycleException;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/uber/autodispose/AutoDisposePlugins;->a:Lio/reactivex/functions/Consumer;

    return-object v0
.end method
