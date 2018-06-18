.class public abstract Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;
.super Ljava/lang/Object;
.source "FixedTermDocuments.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Document"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;
    .locals 1

    .line 43
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDate()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
