.class public final synthetic L-$$Lambda$ahhh$LhVgpdUeZeYN32gk_dJXsUsYTek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhnk;


# direct methods
.method public synthetic constructor <init>(Lhnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahhh$LhVgpdUeZeYN32gk_dJXsUsYTek;->f$0:Lhnk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahhh$LhVgpdUeZeYN32gk_dJXsUsYTek;->f$0:Lhnk;

    check-cast p1, Lhnz;

    invoke-static {v0, p1}, Lahhh;->lambda$LhVgpdUeZeYN32gk_dJXsUsYTek(Lhnk;Lhnz;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
