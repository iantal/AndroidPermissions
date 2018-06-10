.class public final enum Lasme;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasme;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lasme;

.field public static final enum b:Lasme;

.field public static final enum c:Lasme;

.field public static final enum d:Lasme;

.field private static final synthetic e:[Lasme;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lasme;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasme;->a:Lasme;

    .line 10
    new-instance v0, Lasme;

    const-string v1, "GPS_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasme;->b:Lasme;

    .line 12
    new-instance v0, Lasme;

    const-string v1, "SHADOWMAPS_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lasme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasme;->c:Lasme;

    .line 15
    new-instance v0, Lasme;

    const-string v1, "BACKGROUND_ENABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lasme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasme;->d:Lasme;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lasme;

    sget-object v1, Lasme;->a:Lasme;

    aput-object v1, v0, v2

    sget-object v1, Lasme;->b:Lasme;

    aput-object v1, v0, v3

    sget-object v1, Lasme;->c:Lasme;

    aput-object v1, v0, v4

    sget-object v1, Lasme;->d:Lasme;

    aput-object v1, v0, v5

    sput-object v0, Lasme;->e:[Lasme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasme;
    .locals 1

    .line 6
    const-class v0, Lasme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasme;

    return-object p0
.end method

.method public static values()[Lasme;
    .locals 1

    .line 6
    sget-object v0, Lasme;->e:[Lasme;

    invoke-virtual {v0}, [Lasme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasme;

    return-object v0
.end method
