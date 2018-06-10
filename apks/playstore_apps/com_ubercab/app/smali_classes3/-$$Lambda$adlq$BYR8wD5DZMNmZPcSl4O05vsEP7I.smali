.class public final synthetic L-$$Lambda$adlq$BYR8wD5DZMNmZPcSl4O05vsEP7I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ladlq;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladlq;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adlq$BYR8wD5DZMNmZPcSl4O05vsEP7I;->f$0:Ladlq;

    iput-boolean p2, p0, L-$$Lambda$adlq$BYR8wD5DZMNmZPcSl4O05vsEP7I;->f$1:Z

    iput-object p3, p0, L-$$Lambda$adlq$BYR8wD5DZMNmZPcSl4O05vsEP7I;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$adlq$BYR8wD5DZMNmZPcSl4O05vsEP7I;->f$0:Ladlq;

    iget-boolean v1, p0, L-$$Lambda$adlq$BYR8wD5DZMNmZPcSl4O05vsEP7I;->f$1:Z

    iget-object v2, p0, L-$$Lambda$adlq$BYR8wD5DZMNmZPcSl4O05vsEP7I;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ladlq;->lambda$BYR8wD5DZMNmZPcSl4O05vsEP7I(Ladlq;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
