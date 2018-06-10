.class public final synthetic L-$$Lambda$aqmo$NdoSmuVQ2s7A37PRtj-i9BFxLhw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqmo;


# direct methods
.method public synthetic constructor <init>(Laqmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqmo$NdoSmuVQ2s7A37PRtj-i9BFxLhw;->f$0:Laqmo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aqmo$NdoSmuVQ2s7A37PRtj-i9BFxLhw;->f$0:Laqmo;

    check-cast p1, Lhnz;

    invoke-static {v0, p1}, Laqmo;->lambda$NdoSmuVQ2s7A37PRtj-i9BFxLhw(Laqmo;Lhnz;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
