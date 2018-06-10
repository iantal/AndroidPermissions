.class public final synthetic L-$$Lambda$vyt$Moa52P1naca02wgpxRuGS8jhPtU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvyt;


# direct methods
.method public synthetic constructor <init>(Lvyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vyt$Moa52P1naca02wgpxRuGS8jhPtU;->f$0:Lvyt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vyt$Moa52P1naca02wgpxRuGS8jhPtU;->f$0:Lvyt;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Lvyt;->lambda$Moa52P1naca02wgpxRuGS8jhPtU(Lvyt;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
