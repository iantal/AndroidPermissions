.class public Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;
.super Ljava/lang/Object;
.source "ValidationRespone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;
    }
.end annotation


# instance fields
.field public final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;"
        }
    .end annotation
.end field

.field public final validations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;->fields:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;->validations:Ljava/util/List;

    return-void
.end method
