.class public final synthetic L-$$Lambda$svs$vKbM7A836icxCJTc-L_v6NcFi2c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lsvs;


# direct methods
.method public synthetic constructor <init>(Lsvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$svs$vKbM7A836icxCJTc-L_v6NcFi2c;->f$0:Lsvs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$svs$vKbM7A836icxCJTc-L_v6NcFi2c;->f$0:Lsvs;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lsvs;->lambda$vKbM7A836icxCJTc-L_v6NcFi2c(Lsvs;Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
