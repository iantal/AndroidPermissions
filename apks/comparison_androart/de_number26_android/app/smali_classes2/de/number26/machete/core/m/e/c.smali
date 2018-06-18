.class public Lde/number26/machete/core/m/e/c;
.super Lde/number26/machete/core/m/e/a;
.source "StandingOrderTransactionListItem.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(JLde/number26/machete/core/api/model/Transaction;)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Lde/number26/machete/core/m/e/a;-><init>(Lde/number26/machete/core/api/model/Transaction;)V

    .line 10
    iput-wide p1, p0, Lde/number26/machete/core/m/e/c;->a:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lde/number26/machete/core/m/e/c;->a:J

    return-wide v0
.end method
