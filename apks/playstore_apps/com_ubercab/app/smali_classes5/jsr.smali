.class public final Ljsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laheq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljtr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljtr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljsr;->a:Laxga;

    .line 18
    iput-object p2, p0, Ljsr;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laheq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljtr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laheq;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtr;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Ljsr;->a(Ljtr;Lhmu;)Laheq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljtr;Lhmu;)Laheq;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Ljsj;->a(Ljtr;Lhmu;)Laheq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laheq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljtr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ljsr;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljsr;

    invoke-direct {v0, p0, p1}, Ljsr;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laheq;
    .locals 2

    .line 23
    iget-object v0, p0, Ljsr;->a:Laxga;

    iget-object v1, p0, Ljsr;->b:Laxga;

    invoke-static {v0, v1}, Ljsr;->a(Laxga;Laxga;)Laheq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljsr;->a()Laheq;

    move-result-object v0

    return-object v0
.end method
