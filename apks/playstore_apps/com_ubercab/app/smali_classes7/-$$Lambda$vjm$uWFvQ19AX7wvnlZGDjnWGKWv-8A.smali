.class public final synthetic L-$$Lambda$vjm$uWFvQ19AX7wvnlZGDjnWGKWv-8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vjm$uWFvQ19AX7wvnlZGDjnWGKWv-8A;->f$0:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vjm$uWFvQ19AX7wvnlZGDjnWGKWv-8A;->f$0:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lvjm;->lambda$uWFvQ19AX7wvnlZGDjnWGKWv-8A(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Lvjn;

    move-result-object p1

    return-object p1
.end method
