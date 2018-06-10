.class public final Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamtd<",
        "Ladxb;",
        "Ladxa;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lppp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lsan;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpqe;->a:Lppp;

    .line 24
    iput-object p2, p0, Lpqe;->b:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;)Lamtd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lsan;",
            ">;)",
            "Lamtd<",
            "Ladxb;",
            "Ladxa;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan;

    invoke-static {p0, p1}, Lpqe;->a(Lppp;Lsan;)Lamtd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Lsan;)Lamtd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Lsan;",
            ")",
            "Lamtd<",
            "Ladxb;",
            "Ladxa;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lppp;->a(Lsan;)Lamtd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamtd;

    return-object p0
.end method

.method public static b(Lppp;Laxga;)Lpqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lsan;",
            ">;)",
            "Lpqe;"
        }
    .end annotation

    .line 39
    new-instance v0, Lpqe;

    invoke-direct {v0, p0, p1}, Lpqe;-><init>(Lppp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamtd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamtd<",
            "Ladxb;",
            "Ladxa;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lpqe;->a:Lppp;

    iget-object v1, p0, Lpqe;->b:Laxga;

    invoke-static {v0, v1}, Lpqe;->a(Lppp;Laxga;)Lamtd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpqe;->a()Lamtd;

    move-result-object v0

    return-object v0
.end method
