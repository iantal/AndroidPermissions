.class public final synthetic L-$$Lambda$vey$EuJa_8kJhfSgwFgVt1WIOrz9tok;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvey;


# direct methods
.method public synthetic constructor <init>(Lvey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vey$EuJa_8kJhfSgwFgVt1WIOrz9tok;->f$0:Lvey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$vey$EuJa_8kJhfSgwFgVt1WIOrz9tok;->f$0:Lvey;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {v0, p1}, Lvey;->lambda$EuJa_8kJhfSgwFgVt1WIOrz9tok(Lvey;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method
