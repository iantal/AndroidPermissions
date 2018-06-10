.class public final Ltsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltsv;",
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

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanlp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;",
            "Laxga<",
            "Lanlp;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltsw;->a:Laxga;

    .line 25
    iput-object p2, p0, Ltsw;->b:Laxga;

    .line 26
    iput-object p3, p0, Ltsw;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ltsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;",
            "Laxga<",
            "Lanlp;",
            ">;)",
            "Ltsv;"
        }
    .end annotation

    .line 37
    new-instance v0, Ltsv;

    invoke-direct {v0, p0, p1, p2}, Ltsv;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ltsw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;",
            "Laxga<",
            "Lanlp;",
            ">;)",
            "Ltsw;"
        }
    .end annotation

    .line 43
    new-instance v0, Ltsw;

    invoke-direct {v0, p0, p1, p2}, Ltsw;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltsv;
    .locals 3

    .line 31
    iget-object v0, p0, Ltsw;->a:Laxga;

    iget-object v1, p0, Ltsw;->b:Laxga;

    iget-object v2, p0, Ltsw;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltsw;->a(Laxga;Laxga;Laxga;)Ltsv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltsw;->a()Ltsv;

    move-result-object v0

    return-object v0
.end method
