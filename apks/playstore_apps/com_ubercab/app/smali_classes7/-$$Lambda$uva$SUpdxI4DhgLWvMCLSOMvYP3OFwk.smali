.class public final synthetic L-$$Lambda$uva$SUpdxI4DhgLWvMCLSOMvYP3OFwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luva;


# direct methods
.method public synthetic constructor <init>(Luva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uva$SUpdxI4DhgLWvMCLSOMvYP3OFwk;->f$0:Luva;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uva$SUpdxI4DhgLWvMCLSOMvYP3OFwk;->f$0:Luva;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Luva;->lambda$SUpdxI4DhgLWvMCLSOMvYP3OFwk(Luva;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
