.class public final Lahgi;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lahgi;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lio/reactivex/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-static {p0}, Lahgi;->a(Ljyi;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;)Lio/reactivex/Scheduler;
    .locals 1

    .line 35
    invoke-static {p0}, Lahfx;->a(Ljyi;)Lio/reactivex/Scheduler;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static b(Laxga;)Lahgi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lahgi;"
        }
    .end annotation

    .line 31
    new-instance v0, Lahgi;

    invoke-direct {v0, p0}, Lahgi;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler;
    .locals 1

    .line 23
    iget-object v0, p0, Lahgi;->a:Laxga;

    invoke-static {v0}, Lahgi;->a(Laxga;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahgi;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
