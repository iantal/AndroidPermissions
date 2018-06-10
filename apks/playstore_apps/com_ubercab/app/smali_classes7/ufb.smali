.class public Lufb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        "Luet;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lufc;


# direct methods
.method public constructor <init>(Lufc;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lufb;->a:Lufc;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 61
    sget-object v0, Lkvv;->X:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Luet;
    .locals 1

    .line 37
    new-instance p1, Lufa;

    iget-object v0, p0, Lufb;->a:Lufc;

    invoke-direct {p1, v0}, Lufa;-><init>(Lufc;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {p0, p1}, Lufb;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {p0, p1}, Lufb;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Luet;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "68545af4-5103-4773-ae6a-f11a201a784e"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
