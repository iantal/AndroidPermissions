.class public final synthetic L-$$Lambda$arhe$VM-W2ItjHgO3j7D3gwHZN7TcM7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Larhe;


# direct methods
.method public synthetic constructor <init>(Larhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arhe$VM-W2ItjHgO3j7D3gwHZN7TcM7g;->f$0:Larhe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$arhe$VM-W2ItjHgO3j7D3gwHZN7TcM7g;->f$0:Larhe;

    check-cast p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-static {v0, p1}, Larhe;->lambda$VM-W2ItjHgO3j7D3gwHZN7TcM7g(Larhe;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    return-void
.end method
