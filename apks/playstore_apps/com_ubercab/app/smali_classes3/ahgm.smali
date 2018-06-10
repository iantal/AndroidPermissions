.class public final enum Lahgm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahgm;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lahgm;

.field public static final enum b:Lahgm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lahgm;

.field public static final enum d:Lahgm;

.field private static final synthetic e:[Lahgm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lahgm;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgm;->a:Lahgm;

    .line 17
    new-instance v0, Lahgm;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lahgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgm;->b:Lahgm;

    .line 21
    new-instance v0, Lahgm;

    const-string v1, "FOREGROUND_ONLY_COLLECTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lahgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgm;->c:Lahgm;

    .line 24
    new-instance v0, Lahgm;

    const-string v1, "TRIP_RELATED_COLLECTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lahgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgm;->d:Lahgm;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lahgm;

    sget-object v1, Lahgm;->a:Lahgm;

    aput-object v1, v0, v2

    sget-object v1, Lahgm;->b:Lahgm;

    aput-object v1, v0, v3

    sget-object v1, Lahgm;->c:Lahgm;

    aput-object v1, v0, v4

    sget-object v1, Lahgm;->d:Lahgm;

    aput-object v1, v0, v5

    sput-object v0, Lahgm;->e:[Lahgm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahgm;
    .locals 1

    .line 4
    const-class v0, Lahgm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahgm;

    return-object p0
.end method

.method public static values()[Lahgm;
    .locals 1

    .line 4
    sget-object v0, Lahgm;->e:[Lahgm;

    invoke-virtual {v0}, [Lahgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahgm;

    return-object v0
.end method
