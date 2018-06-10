.class public final Ltcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltcv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltcl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltcl;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltcl;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltcm;->a:Ltcl;

    .line 25
    iput-object p2, p0, Ltcm;->b:Laxga;

    .line 26
    iput-object p3, p0, Ltcm;->c:Laxga;

    return-void
.end method

.method public static a(Ltcl;Laxga;Laxga;)Ltcv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltcl;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ltcv;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Ltcm;->a(Ltcl;Lcom/uber/rib/core/RibActivity;Lhmu;)Ltcv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltcl;Lcom/uber/rib/core/RibActivity;Lhmu;)Ltcv;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Ltcl;->a(Lcom/uber/rib/core/RibActivity;Lhmu;)Ltcv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltcv;

    return-object p0
.end method

.method public static b(Ltcl;Laxga;Laxga;)Ltcm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltcl;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ltcm;"
        }
    .end annotation

    .line 43
    new-instance v0, Ltcm;

    invoke-direct {v0, p0, p1, p2}, Ltcm;-><init>(Ltcl;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltcv;
    .locals 3

    .line 31
    iget-object v0, p0, Ltcm;->a:Ltcl;

    iget-object v1, p0, Ltcm;->b:Laxga;

    iget-object v2, p0, Ltcm;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltcm;->a(Ltcl;Laxga;Laxga;)Ltcv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltcm;->a()Ltcv;

    move-result-object v0

    return-object v0
.end method
