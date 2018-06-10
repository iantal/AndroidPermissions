.class public final Lamxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamxu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamxk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamxq;",
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
            "Lamxk;",
            ">;",
            "Laxga<",
            "Lamxq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lamxp;->a:Laxga;

    .line 20
    iput-object p2, p0, Lamxp;->b:Laxga;

    return-void
.end method

.method public static a(Lamxk;Lamxq;)Lamxu;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lamxm;->a(Lamxk;Lamxq;)Lamxu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamxu;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lamxu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamxk;",
            ">;",
            "Laxga<",
            "Lamxq;",
            ">;)",
            "Lamxu;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamxk;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxq;

    invoke-static {p0, p1}, Lamxp;->a(Lamxk;Lamxq;)Lamxu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lamxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamxk;",
            ">;",
            "Laxga<",
            "Lamxq;",
            ">;)",
            "Lamxp;"
        }
    .end annotation

    .line 35
    new-instance v0, Lamxp;

    invoke-direct {v0, p0, p1}, Lamxp;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamxu;
    .locals 2

    .line 25
    iget-object v0, p0, Lamxp;->a:Laxga;

    iget-object v1, p0, Lamxp;->b:Laxga;

    invoke-static {v0, v1}, Lamxp;->a(Laxga;Laxga;)Lamxu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamxp;->a()Lamxu;

    move-result-object v0

    return-object v0
.end method
