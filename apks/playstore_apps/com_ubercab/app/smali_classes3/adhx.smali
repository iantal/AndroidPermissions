.class public final Ladhx;
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
.field private final a:Ladhn;


# direct methods
.method public static a(Ladhn;)Lio/reactivex/Scheduler;
    .locals 0

    .line 25
    invoke-static {p0}, Ladhx;->b(Ladhn;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladhn;)Lio/reactivex/Scheduler;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ladhn;->g()Lio/reactivex/Scheduler;

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
    iget-object v0, p0, Ladhx;->a:Ladhn;

    invoke-static {v0}, Ladhx;->a(Ladhn;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladhx;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
