.class public abstract Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;
.super Ljava/lang/Object;
.source "FixedTermDocuments.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;,
        Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$a;
    .locals 1

    .line 23
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDocuments()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;",
            ">;"
        }
    .end annotation
.end method
