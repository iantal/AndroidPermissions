.class public final synthetic L-$$Lambda$anqo$ZcmSq-E9z7G5CHyWitFPl8AENg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanqo;


# direct methods
.method public synthetic constructor <init>(Lanqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anqo$ZcmSq-E9z7G5CHyWitFPl8AENg0;->f$0:Lanqo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anqo$ZcmSq-E9z7G5CHyWitFPl8AENg0;->f$0:Lanqo;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lanqo;->lambda$ZcmSq-E9z7G5CHyWitFPl8AENg0(Lanqo;Laumy;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
