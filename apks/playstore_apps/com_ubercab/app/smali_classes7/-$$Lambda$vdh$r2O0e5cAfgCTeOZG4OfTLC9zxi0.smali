.class public final synthetic L-$$Lambda$vdh$r2O0e5cAfgCTeOZG4OfTLC9zxi0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvdh;

.field private final synthetic f$1:Lcom/ubercab/android/location/UberLatLng;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvdh;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vdh$r2O0e5cAfgCTeOZG4OfTLC9zxi0;->f$0:Lvdh;

    iput-object p2, p0, L-$$Lambda$vdh$r2O0e5cAfgCTeOZG4OfTLC9zxi0;->f$1:Lcom/ubercab/android/location/UberLatLng;

    iput-object p3, p0, L-$$Lambda$vdh$r2O0e5cAfgCTeOZG4OfTLC9zxi0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$vdh$r2O0e5cAfgCTeOZG4OfTLC9zxi0;->f$0:Lvdh;

    iget-object v1, p0, L-$$Lambda$vdh$r2O0e5cAfgCTeOZG4OfTLC9zxi0;->f$1:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, L-$$Lambda$vdh$r2O0e5cAfgCTeOZG4OfTLC9zxi0;->f$2:Ljava/util/List;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lvdh;->lambda$r2O0e5cAfgCTeOZG4OfTLC9zxi0(Lvdh;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Landroid/support/v4/util/Pair;)V

    return-void
.end method
