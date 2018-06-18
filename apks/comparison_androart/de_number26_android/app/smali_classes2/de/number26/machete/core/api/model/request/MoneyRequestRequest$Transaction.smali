.class public Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;
.super Ljava/lang/Object;
.source "MoneyRequestRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/request/MoneyRequestRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transaction"
.end annotation


# instance fields
.field final amount:D

.field final partnerEmail:Ljava/lang/String;

.field final partnerName:Ljava/lang/String;

.field final partnerPhone:Ljava/lang/String;

.field final referenceText:Ljava/lang/String;

.field final type:Lde/number26/machete/core/api/model/TransactionType;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/api/model/TransactionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;->type:Lde/number26/machete/core/api/model/TransactionType;

    .line 24
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;->partnerName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;->partnerEmail:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;->partnerPhone:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;->referenceText:Ljava/lang/String;

    .line 28
    iput-wide p6, p0, Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;->amount:D

    return-void
.end method
