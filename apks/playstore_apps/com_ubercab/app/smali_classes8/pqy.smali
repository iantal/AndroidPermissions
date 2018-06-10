.class public final Lpqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laprs;",
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
    iput-object p1, p0, Lpqy;->a:Laxga;

    return-void
.end method

.method public static a(Laprt;)Laprs;
    .locals 1

    .line 35
    invoke-static {p0}, Lpqw;->a(Laprt;)Laprs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laprs;

    return-object p0
.end method

.method public static a(Laxga;)Laprs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laprt;",
            ">;)",
            "Laprs;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laprt;

    invoke-static {p0}, Lpqy;->a(Laprt;)Laprs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lpqy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laprt;",
            ">;)",
            "Lpqy;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpqy;

    invoke-direct {v0, p0}, Lpqy;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laprs;
    .locals 1

    .line 23
    iget-object v0, p0, Lpqy;->a:Laxga;

    invoke-static {v0}, Lpqy;->a(Laxga;)Laprs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpqy;->a()Laprs;

    move-result-object v0

    return-object v0
.end method
