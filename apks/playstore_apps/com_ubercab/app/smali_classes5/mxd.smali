.class public final Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmyq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnbv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnbu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmyq;",
            ">;",
            "Laxga<",
            "Lnbv;",
            ">;",
            "Laxga<",
            "Lnbu;",
            ">;",
            "Laxga<",
            "Lnbx;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmxd;->a:Laxga;

    .line 30
    iput-object p2, p0, Lmxd;->b:Laxga;

    .line 31
    iput-object p3, p0, Lmxd;->c:Laxga;

    .line 32
    iput-object p4, p0, Lmxd;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lnab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmyq;",
            ">;",
            "Laxga<",
            "Lnbv;",
            ">;",
            "Laxga<",
            "Lnbu;",
            ">;",
            "Laxga<",
            "Lnbx;",
            ">;)",
            "Lnab;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnbu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnbx;

    invoke-static {p0, p1, p2, p3}, Lmxd;->a(Lmyq;Lnbv;Lnbu;Lnbx;)Lnab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmyq;Lnbv;Lnbu;Lnbx;)Lnab;
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lmwt;->a(Lmyq;Lnbv;Lnbu;Lnbx;)Lnab;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnab;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lmxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmyq;",
            ">;",
            "Laxga<",
            "Lnbv;",
            ">;",
            "Laxga<",
            "Lnbu;",
            ">;",
            "Laxga<",
            "Lnbx;",
            ">;)",
            "Lmxd;"
        }
    .end annotation

    .line 51
    new-instance v0, Lmxd;

    invoke-direct {v0, p0, p1, p2, p3}, Lmxd;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnab;
    .locals 4

    .line 37
    iget-object v0, p0, Lmxd;->a:Laxga;

    iget-object v1, p0, Lmxd;->b:Laxga;

    iget-object v2, p0, Lmxd;->c:Laxga;

    iget-object v3, p0, Lmxd;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmxd;->a(Laxga;Laxga;Laxga;Laxga;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lmxd;->a()Lnab;

    move-result-object v0

    return-object v0
.end method
