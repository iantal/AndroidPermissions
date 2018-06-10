.class public final Lpqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laprl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laprt;",
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
            "Laprt;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpqx;->a:Laxga;

    return-void
.end method

.method public static a(Laprt;)Laprl;
    .locals 1

    .line 35
    invoke-static {p0}, Lpqw;->b(Laprt;)Laprl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laprl;

    return-object p0
.end method

.method public static a(Laxga;)Laprl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laprt;",
            ">;)",
            "Laprl;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laprt;

    invoke-static {p0}, Lpqx;->a(Laprt;)Laprl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lpqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laprt;",
            ">;)",
            "Lpqx;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpqx;

    invoke-direct {v0, p0}, Lpqx;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laprl;
    .locals 1

    .line 23
    iget-object v0, p0, Lpqx;->a:Laxga;

    invoke-static {v0}, Lpqx;->a(Laxga;)Laprl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpqx;->a()Laprl;

    move-result-object v0

    return-object v0
.end method
