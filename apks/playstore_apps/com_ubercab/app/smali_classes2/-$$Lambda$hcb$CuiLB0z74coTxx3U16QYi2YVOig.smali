.class public final synthetic L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Lgey;

.field private final synthetic f$1:Ljava/lang/Class;

.field private final synthetic f$2:Lhce;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Lhbr;


# direct methods
.method public synthetic constructor <init>(Lgey;Ljava/lang/Class;Lhce;Ljava/lang/String;Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$0:Lgey;

    iput-object p2, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$1:Ljava/lang/Class;

    iput-object p3, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$2:Lhce;

    iput-object p4, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$3:Ljava/lang/String;

    iput-object p5, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$4:Lhbr;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$0:Lgey;

    iget-object v1, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$1:Ljava/lang/Class;

    iget-object v2, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$2:Lhce;

    iget-object v3, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$3:Ljava/lang/String;

    iget-object v4, p0, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;->f$4:Lhbr;

    move-object v5, p1

    check-cast v5, Lcom/ubercab/network/ramen/model/Message;

    invoke-static/range {v0 .. v5}, Lhcb;->lambda$CuiLB0z74coTxx3U16QYi2YVOig(Lgey;Ljava/lang/Class;Lhce;Ljava/lang/String;Lhbr;Lcom/ubercab/network/ramen/model/Message;)Lhdm;

    move-result-object p1

    return-object p1
.end method
