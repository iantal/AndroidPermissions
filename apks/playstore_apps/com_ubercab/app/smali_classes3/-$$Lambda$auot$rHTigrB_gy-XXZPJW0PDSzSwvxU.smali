.class public final synthetic L-$$Lambda$auot$rHTigrB_gy-XXZPJW0PDSzSwvxU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/CameraPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/CameraPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auot$rHTigrB_gy-XXZPJW0PDSzSwvxU;->f$0:Lcom/ubercab/android/map/CameraPosition;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$auot$rHTigrB_gy-XXZPJW0PDSzSwvxU;->f$0:Lcom/ubercab/android/map/CameraPosition;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lauot;->lambda$rHTigrB_gy-XXZPJW0PDSzSwvxU(Lcom/ubercab/android/map/CameraPosition;Laumy;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    return-object p1
.end method
