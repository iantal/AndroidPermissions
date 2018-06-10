.class public final Lqag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmei;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Ladwu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqag;->a:Lpyq;

    .line 22
    iput-object p2, p0, Lqag;->b:Laxga;

    return-void
.end method

.method public static a(Lpyq;Ladwu;)Lmei;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpyq;->a(Ladwu;)Lmei;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmei;

    return-object p0
.end method

.method public static a(Lpyq;Laxga;)Lmei;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Ladwu;",
            ">;)",
            "Lmei;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladwu;

    invoke-static {p0, p1}, Lqag;->a(Lpyq;Ladwu;)Lmei;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpyq;Laxga;)Lqag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Ladwu;",
            ">;)",
            "Lqag;"
        }
    .end annotation

    .line 37
    new-instance v0, Lqag;

    invoke-direct {v0, p0, p1}, Lqag;-><init>(Lpyq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmei;
    .locals 2

    .line 27
    iget-object v0, p0, Lqag;->a:Lpyq;

    iget-object v1, p0, Lqag;->b:Laxga;

    invoke-static {v0, v1}, Lqag;->a(Lpyq;Laxga;)Lmei;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqag;->a()Lmei;

    move-result-object v0

    return-object v0
.end method
