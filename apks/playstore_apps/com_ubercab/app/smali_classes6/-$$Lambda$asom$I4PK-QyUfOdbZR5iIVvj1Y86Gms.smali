.class public final synthetic L-$$Lambda$asom$I4PK-QyUfOdbZR5iIVvj1Y86Gms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasom;


# direct methods
.method public synthetic constructor <init>(Lasom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asom$I4PK-QyUfOdbZR5iIVvj1Y86Gms;->f$0:Lasom;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asom$I4PK-QyUfOdbZR5iIVvj1Y86Gms;->f$0:Lasom;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lasom;->lambda$I4PK-QyUfOdbZR5iIVvj1Y86Gms(Lasom;Ljkq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
