.class public Lde/number26/machete/core/model/o;
.super Lde/number26/machete/core/model/m;
.source "SmartCardActivateMastercard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/o$a;
    }
.end annotation


# instance fields
.field private final cardType:Lde/number26/machete/core/model/o$a;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/model/m$a;Lde/number26/machete/core/model/o$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/core/model/m;-><init>(Lde/number26/machete/core/model/m$a;)V

    .line 19
    iput-object p2, p0, Lde/number26/machete/core/model/o;->cardType:Lde/number26/machete/core/model/o$a;

    return-void
.end method


# virtual methods
.method public getCardType()Lde/number26/machete/core/model/o$a;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/model/o;->cardType:Lde/number26/machete/core/model/o$a;

    return-object v0
.end method
