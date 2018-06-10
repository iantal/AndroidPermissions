.class public final synthetic L-$$Lambda$auoc$KWZVZ7tlsM_dUSb5ytGp8rFQJ58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lauoc;


# direct methods
.method public synthetic constructor <init>(Lauoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auoc$KWZVZ7tlsM_dUSb5ytGp8rFQJ58;->f$0:Lauoc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$auoc$KWZVZ7tlsM_dUSb5ytGp8rFQJ58;->f$0:Lauoc;

    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-static {v0, p1}, Lauoc;->lambda$KWZVZ7tlsM_dUSb5ytGp8rFQJ58(Lauoc;Lcom/ubercab/android/map/Marker;)Ljkq;

    move-result-object p1

    return-object p1
.end method
