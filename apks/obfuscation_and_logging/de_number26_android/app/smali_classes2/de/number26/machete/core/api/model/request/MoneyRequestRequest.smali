.class public Lde/number26/machete/core/api/model/request/MoneyRequestRequest;
.super Ljava/lang/Object;
.source "MoneyRequestRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;
    }
.end annotation


# instance fields
.field final transaction:Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/MoneyRequestRequest;->transaction:Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;

    return-void
.end method
