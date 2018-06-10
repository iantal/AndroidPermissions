.class public final synthetic L-$$Lambda$vey$FKzbxflwFKYevWIJDfsI36nDhyc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Lvey;


# direct methods
.method public synthetic constructor <init>(Lvey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vey$FKzbxflwFKYevWIJDfsI36nDhyc;->f$0:Lvey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$vey$FKzbxflwFKYevWIJDfsI36nDhyc;->f$0:Lvey;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    check-cast p2, Laumy;

    invoke-static {v0, p1, p2}, Lvey;->lambda$FKzbxflwFKYevWIJDfsI36nDhyc(Lvey;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Laumy;)V

    return-void
.end method
