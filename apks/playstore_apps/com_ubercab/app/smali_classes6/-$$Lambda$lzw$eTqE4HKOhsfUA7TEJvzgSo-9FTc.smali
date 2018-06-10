.class public final synthetic L-$$Lambda$lzw$eTqE4HKOhsfUA7TEJvzgSo-9FTc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Llzw;


# direct methods
.method public synthetic constructor <init>(Llzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lzw$eTqE4HKOhsfUA7TEJvzgSo-9FTc;->f$0:Llzw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lzw$eTqE4HKOhsfUA7TEJvzgSo-9FTc;->f$0:Llzw;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llzw;->lambda$eTqE4HKOhsfUA7TEJvzgSo-9FTc(Llzw;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
