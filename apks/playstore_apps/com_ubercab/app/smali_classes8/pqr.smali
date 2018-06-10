.class public final Lpqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
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
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpqr;->a:Lppp;

    .line 22
    iput-object p2, p0, Lpqr;->b:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;)Lqnr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lqnr;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Lpqr;->a(Lppp;Lgtq;)Lqnr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Lgtq;)Lqnr;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lppp;->a(Lgtq;)Lqnr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnr;

    return-object p0
.end method

.method public static b(Lppp;Laxga;)Lpqr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lpqr;"
        }
    .end annotation

    .line 37
    new-instance v0, Lpqr;

    invoke-direct {v0, p0, p1}, Lpqr;-><init>(Lppp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqnr;
    .locals 2

    .line 27
    iget-object v0, p0, Lpqr;->a:Lppp;

    iget-object v1, p0, Lpqr;->b:Laxga;

    invoke-static {v0, v1}, Lpqr;->a(Lppp;Laxga;)Lqnr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpqr;->a()Lqnr;

    move-result-object v0

    return-object v0
.end method
