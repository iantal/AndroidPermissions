.class public final synthetic L-$$Lambda$atnt$YcWouQEn3FWFCFLRYQ42CjcDjpk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, L-$$Lambda$atnt$YcWouQEn3FWFCFLRYQ42CjcDjpk;->f$0:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, L-$$Lambda$atnt$YcWouQEn3FWFCFLRYQ42CjcDjpk;->f$0:D

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Latnt;->lambda$YcWouQEn3FWFCFLRYQ42CjcDjpk(DLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
