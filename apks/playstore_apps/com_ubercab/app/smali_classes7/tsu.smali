.class public final Ltsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltst;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanht;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
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
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltsu;->a:Laxga;

    .line 21
    iput-object p2, p0, Ltsu;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ltst;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;)",
            "Ltst;"
        }
    .end annotation

    .line 31
    new-instance v0, Ltst;

    invoke-direct {v0, p0, p1}, Ltst;-><init>(Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Ltsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;)",
            "Ltsu;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltsu;

    invoke-direct {v0, p0, p1}, Ltsu;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltst;
    .locals 2

    .line 26
    iget-object v0, p0, Ltsu;->a:Laxga;

    iget-object v1, p0, Ltsu;->b:Laxga;

    invoke-static {v0, v1}, Ltsu;->a(Laxga;Laxga;)Ltst;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltsu;->a()Ltst;

    move-result-object v0

    return-object v0
.end method
