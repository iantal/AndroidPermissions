.class public final Ladkt;
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


# static fields
.field private static final a:Ladkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ladkt;

    invoke-direct {v0}, Ladkt;-><init>()V

    sput-object v0, Ladkt;->a:Ladkt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/reactivex/Scheduler;
    .locals 1

    .line 21
    invoke-static {}, Ladkt;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ladkt;
    .locals 1

    .line 25
    sget-object v0, Ladkt;->a:Ladkt;

    return-object v0
.end method

.method public static d()Lio/reactivex/Scheduler;
    .locals 2

    .line 29
    invoke-static {}, Ladkl;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler;
    .locals 1

    .line 17
    invoke-static {}, Ladkt;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladkt;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
