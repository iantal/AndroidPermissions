.class public abstract Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;)I
    .locals 2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;->compareTo(Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;)I

    move-result v0

    return v0
.end method

.method public abstract getDate()Ljava/lang/String;
.end method
