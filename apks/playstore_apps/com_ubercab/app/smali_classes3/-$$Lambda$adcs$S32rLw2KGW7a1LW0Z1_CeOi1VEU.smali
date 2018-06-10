.class public final synthetic L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ladcs;

.field private final synthetic f$1:Laddc;

.field private final synthetic f$2:Laddo;

.field private final synthetic f$3:Ladct;


# direct methods
.method public synthetic constructor <init>(Ladcs;Laddc;Laddo;Ladct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;->f$0:Ladcs;

    iput-object p2, p0, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;->f$1:Laddc;

    iput-object p3, p0, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;->f$2:Laddo;

    iput-object p4, p0, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;->f$3:Ladct;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;->f$0:Ladcs;

    iget-object v1, p0, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;->f$1:Laddc;

    iget-object v2, p0, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;->f$2:Laddo;

    iget-object v3, p0, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;->f$3:Ladct;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ladcs;->lambda$S32rLw2KGW7a1LW0Z1_CeOi1VEU(Ladcs;Laddc;Laddo;Ladct;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
