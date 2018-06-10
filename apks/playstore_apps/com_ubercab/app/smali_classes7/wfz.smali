.class public Lwfz;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lawhq;


# direct methods
.method constructor <init>(Lrhs;Lawhq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;",
            ">;",
            "Lawhq;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 22
    iput-object p2, p0, Lwfz;->b:Lawhq;

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 26
    iget-object v0, p0, Lwfz;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method j()V
    .locals 1

    .line 30
    iget-object v0, p0, Lwfz;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method
