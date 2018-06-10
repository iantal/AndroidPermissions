.class public final Ladjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladjn;


# direct methods
.method public static a(Ladjn;)Lio/reactivex/Scheduler;
    .locals 0

    .line 25
    invoke-static {p0}, Ladjw;->b(Ladjn;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladjn;)Lio/reactivex/Scheduler;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ladjn;->h()Lio/reactivex/Scheduler;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler;
    .locals 1

    .line 21
    iget-object v0, p0, Ladjw;->a:Ladjn;

    invoke-static {v0}, Ladjw;->a(Ladjn;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladjw;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
