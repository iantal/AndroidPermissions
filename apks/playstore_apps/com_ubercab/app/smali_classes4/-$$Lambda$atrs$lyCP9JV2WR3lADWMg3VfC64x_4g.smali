.class public final synthetic L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latrs;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lgsz;

.field private final synthetic f$3:Ljava/math/BigDecimal;

.field private final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Latrs;Ljava/lang/String;Lgsz;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$0:Latrs;

    iput-object p2, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$2:Lgsz;

    iput-object p4, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$3:Ljava/math/BigDecimal;

    iput-object p5, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$0:Latrs;

    iget-object v1, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$2:Lgsz;

    iget-object v3, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$3:Ljava/math/BigDecimal;

    iget-object v4, p0, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Laumy;

    invoke-static/range {v0 .. v5}, Latrs;->lambda$lyCP9JV2WR3lADWMg3VfC64x_4g(Latrs;Ljava/lang/String;Lgsz;Ljava/math/BigDecimal;Ljava/lang/String;Laumy;)V

    return-void
.end method
