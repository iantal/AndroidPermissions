.class public final synthetic L-$$Lambda$ibXy5Dm5YM7rq_6cc21CgHJ32Ac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lyiu;


# direct methods
.method public synthetic constructor <init>(Lyiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ibXy5Dm5YM7rq_6cc21CgHJ32Ac;->f$0:Lyiu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ibXy5Dm5YM7rq_6cc21CgHJ32Ac;->f$0:Lyiu;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1}, Lyiu;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
