.class public final enum Lafvo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafvo;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lafvo;

.field public static final enum b:Lafvo;

.field public static final enum c:Lafvo;

.field public static final enum d:Lafvo;

.field private static final synthetic e:[Lafvo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    new-instance v0, Lafvo;

    const-string v1, "COLOR_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafvo;->a:Lafvo;

    .line 49
    new-instance v0, Lafvo;

    const-string v1, "INTERLOCK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lafvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafvo;->b:Lafvo;

    .line 50
    new-instance v0, Lafvo;

    const-string v1, "THUMBNAIL_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lafvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafvo;->c:Lafvo;

    .line 51
    new-instance v0, Lafvo;

    const-string v1, "CONTROL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lafvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafvo;->d:Lafvo;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lafvo;

    sget-object v1, Lafvo;->a:Lafvo;

    aput-object v1, v0, v2

    sget-object v1, Lafvo;->b:Lafvo;

    aput-object v1, v0, v3

    sget-object v1, Lafvo;->c:Lafvo;

    aput-object v1, v0, v4

    sget-object v1, Lafvo;->d:Lafvo;

    aput-object v1, v0, v5

    sput-object v0, Lafvo;->e:[Lafvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafvo;
    .locals 1

    .line 46
    const-class v0, Lafvo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafvo;

    return-object p0
.end method

.method public static values()[Lafvo;
    .locals 1

    .line 46
    sget-object v0, Lafvo;->e:[Lafvo;

    invoke-virtual {v0}, [Lafvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafvo;

    return-object v0
.end method
