.class public Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardVerificationTokenizerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cvv:Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "cvv"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardVerificationTokenizerModel;->cvv:Ljava/lang/String;

    return-void
.end method
