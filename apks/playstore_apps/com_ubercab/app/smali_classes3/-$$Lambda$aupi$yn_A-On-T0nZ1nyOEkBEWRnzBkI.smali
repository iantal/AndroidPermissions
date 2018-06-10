.class public final synthetic L-$$Lambda$aupi$yn_A-On-T0nZ1nyOEkBEWRnzBkI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Launl;


# direct methods
.method public synthetic constructor <init>(Launl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aupi$yn_A-On-T0nZ1nyOEkBEWRnzBkI;->f$0:Launl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aupi$yn_A-On-T0nZ1nyOEkBEWRnzBkI;->f$0:Launl;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Laupi;->lambda$yn_A-On-T0nZ1nyOEkBEWRnzBkI(Launl;Laumy;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    return-object p1
.end method
