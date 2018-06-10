.class public final Llhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llho;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llhf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llhk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Llhf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;",
            ">;",
            "Laxga<",
            "Llhk;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llhj;->a:Laxga;

    .line 27
    iput-object p2, p0, Llhj;->b:Laxga;

    .line 28
    iput-object p3, p0, Llhj;->c:Laxga;

    .line 29
    iput-object p4, p0, Llhj;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Llho;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llhf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;",
            ">;",
            "Laxga<",
            "Llhk;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llho;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llhk;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Llhj;->a(Ljava/lang/Object;Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;Llhk;Lhiq;)Llho;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;Llhk;Lhiq;)Llho;
    .locals 0

    .line 53
    check-cast p0, Llhf;

    invoke-static {p0, p1, p2, p3}, Llhh;->a(Llhf;Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;Llhk;Lhiq;)Llho;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llho;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Llhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llhf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;",
            ">;",
            "Laxga<",
            "Llhk;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llhj;"
        }
    .end annotation

    .line 48
    new-instance v0, Llhj;

    invoke-direct {v0, p0, p1, p2, p3}, Llhj;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llho;
    .locals 4

    .line 34
    iget-object v0, p0, Llhj;->a:Laxga;

    iget-object v1, p0, Llhj;->b:Laxga;

    iget-object v2, p0, Llhj;->c:Laxga;

    iget-object v3, p0, Llhj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Llhj;->a(Laxga;Laxga;Laxga;Laxga;)Llho;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Llhj;->a()Llho;

    move-result-object v0

    return-object v0
.end method
