.class public final synthetic L-$$Lambda$ykn$mop_xdC1yn_V2aTrOPs7ofEzxEU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lykn;


# direct methods
.method public synthetic constructor <init>(Lykn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ykn$mop_xdC1yn_V2aTrOPs7ofEzxEU;->f$0:Lykn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ykn$mop_xdC1yn_V2aTrOPs7ofEzxEU;->f$0:Lykn;

    check-cast p1, Lykp;

    invoke-static {v0, p1}, Lykn;->lambda$mop_xdC1yn_V2aTrOPs7ofEzxEU(Lykn;Lykp;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
