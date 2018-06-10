.class public Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;
.super Ljava/lang/Object;
.source "CurrencyDetails.java"


# instance fields
.field public final businessAllowed:Z

.field public final fieldSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailFieldSet;",
            ">;"
        }
    .end annotation
.end field

.field public final notes:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailFieldSet;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->businessAllowed:Z

    .line 14
    iput-object p2, p0, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->fieldSets:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->notes:Ljava/lang/String;

    return-void
.end method
