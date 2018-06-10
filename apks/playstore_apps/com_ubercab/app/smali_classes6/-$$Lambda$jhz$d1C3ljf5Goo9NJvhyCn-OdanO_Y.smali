.class public final synthetic L-$$Lambda$jhz$d1C3ljf5Goo9NJvhyCn-OdanO_Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljhz;


# direct methods
.method public synthetic constructor <init>(Ljhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jhz$d1C3ljf5Goo9NJvhyCn-OdanO_Y;->f$0:Ljhz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jhz$d1C3ljf5Goo9NJvhyCn-OdanO_Y;->f$0:Ljhz;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljhz;->lambda$d1C3ljf5Goo9NJvhyCn-OdanO_Y(Ljhz;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
