.class public final Lagoi;
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
.field private final a:Lagnv;


# direct methods
.method public constructor <init>(Lagnv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagoi;->a:Lagnv;

    return-void
.end method

.method public static a(Lagnv;)Lio/reactivex/Scheduler;
    .locals 0

    .line 25
    invoke-static {p0}, Lagoi;->c(Lagnv;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagnv;)Lagoi;
    .locals 1

    .line 29
    new-instance v0, Lagoi;

    invoke-direct {v0, p0}, Lagoi;-><init>(Lagnv;)V

    return-object v0
.end method

.method public static c(Lagnv;)Lio/reactivex/Scheduler;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagnv;->b()Lio/reactivex/Scheduler;

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
    iget-object v0, p0, Lagoi;->a:Lagnv;

    invoke-static {v0}, Lagoi;->a(Lagnv;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagoi;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
