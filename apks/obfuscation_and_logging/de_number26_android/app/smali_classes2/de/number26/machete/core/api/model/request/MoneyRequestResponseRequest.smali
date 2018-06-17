.class public Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest;
.super Ljava/lang/Object;
.source "MoneyRequestResponseRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;
    }
.end annotation


# instance fields
.field public final action:Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;

.field public final pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest;->pin:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest;->action:Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;

    return-void
.end method
