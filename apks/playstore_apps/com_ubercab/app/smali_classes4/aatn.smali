.class Laatn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laatz;


# direct methods
.method constructor <init>(Laatz;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Laatn;->a:Laatz;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;
    .locals 2

    .line 306
    iget-object v0, p0, Laatn;->a:Laatz;

    invoke-interface {v0}, Laatz;->aA()Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 297
    invoke-virtual {p0}, Laatn;->a()Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    move-result-object v0

    return-object v0
.end method
