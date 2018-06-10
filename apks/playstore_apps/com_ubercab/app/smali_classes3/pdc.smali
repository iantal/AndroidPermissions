.class public final Lpdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpdg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpda;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpdj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpda;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpda;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lpdj;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpdc;->a:Lpda;

    .line 24
    iput-object p2, p0, Lpdc;->b:Laxga;

    .line 25
    iput-object p3, p0, Lpdc;->c:Laxga;

    return-void
.end method

.method public static a(Lpda;Laxga;Laxga;)Lpdg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpda;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lpdj;",
            ">;)",
            "Lpdg;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpdj;

    invoke-static {p0, p1, p2}, Lpdc;->a(Lpda;Lhmu;Lpdj;)Lpdg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpda;Lhmu;Lpdj;)Lpdg;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lpda;->a(Lhmu;Lpdj;)Lpdg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdg;

    return-object p0
.end method

.method public static b(Lpda;Laxga;Laxga;)Lpdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpda;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lpdj;",
            ">;)",
            "Lpdc;"
        }
    .end annotation

    .line 42
    new-instance v0, Lpdc;

    invoke-direct {v0, p0, p1, p2}, Lpdc;-><init>(Lpda;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpdg;
    .locals 3

    .line 30
    iget-object v0, p0, Lpdc;->a:Lpda;

    iget-object v1, p0, Lpdc;->b:Laxga;

    iget-object v2, p0, Lpdc;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpdc;->a(Lpda;Laxga;Laxga;)Lpdg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpdc;->a()Lpdg;

    move-result-object v0

    return-object v0
.end method
