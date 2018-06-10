.class public final enum Lors;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lors;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lors;

.field public static final enum b:Lors;

.field public static final enum c:Lors;

.field private static final synthetic d:[Lors;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    new-instance v0, Lors;

    const-string v1, "DOWNLOAD_PLACES_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lors;->a:Lors;

    .line 89
    new-instance v0, Lors;

    const-string v1, "DOWNLOAD_AND_USE_PLACES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lors;->b:Lors;

    .line 90
    new-instance v0, Lors;

    const-string v1, "DOWNLOAD_AND_USE_PLACES_V2_ENDPOINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lors;->c:Lors;

    const/4 v0, 0x3

    .line 87
    new-array v0, v0, [Lors;

    sget-object v1, Lors;->a:Lors;

    aput-object v1, v0, v2

    sget-object v1, Lors;->b:Lors;

    aput-object v1, v0, v3

    sget-object v1, Lors;->c:Lors;

    aput-object v1, v0, v4

    sput-object v0, Lors;->d:[Lors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lors;
    .locals 1

    .line 87
    const-class v0, Lors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lors;

    return-object p0
.end method

.method public static values()[Lors;
    .locals 1

    .line 87
    sget-object v0, Lors;->d:[Lors;

    invoke-virtual {v0}, [Lors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lors;

    return-object v0
.end method
