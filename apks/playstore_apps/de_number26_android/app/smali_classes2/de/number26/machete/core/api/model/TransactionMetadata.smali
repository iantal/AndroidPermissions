.class public abstract Lde/number26/machete/core/api/model/TransactionMetadata;
.super Ljava/lang/Object;
.source "TransactionMetadata.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/TransactionMetadata$Picture;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMemo()Ljava/lang/String;
.end method

.method public abstract getPictures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionMetadata$Picture;",
            ">;"
        }
    .end annotation
.end method
