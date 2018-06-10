.class public Lcom/topimagesystems/micr/TISPassportProcessingResults;
.super Lcom/topimagesystems/micr/OCRResult;


# instance fields
.field public passportResultsByField:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/micr/OCRResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassportResult()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topimagesystems/micr/TISPassportProcessingResults;->passportResultsByField:Ljava/util/HashMap;

    return-object v0
.end method

.method public setPassportResult(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topimagesystems/micr/TISPassportProcessingResults;->passportResultsByField:Ljava/util/HashMap;

    return-void
.end method
