.class public final enum Loja;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loja;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Loja;

.field public static final enum b:Loja;

.field public static final enum c:Loja;

.field public static final enum d:Loja;

.field private static final synthetic e:[Loja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 248
    new-instance v0, Loja;

    const-string v1, "TREATMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loja;->a:Loja;

    .line 249
    new-instance v0, Loja;

    const-string v1, "ENABLE_PICKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loja;->b:Loja;

    .line 250
    new-instance v0, Loja;

    const-string v1, "ENABLE_LOCATION_UPLOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loja;->c:Loja;

    .line 251
    new-instance v0, Loja;

    const-string v1, "ENABLE_RT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Loja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loja;->d:Loja;

    const/4 v0, 0x4

    .line 247
    new-array v0, v0, [Loja;

    sget-object v1, Loja;->a:Loja;

    aput-object v1, v0, v2

    sget-object v1, Loja;->b:Loja;

    aput-object v1, v0, v3

    sget-object v1, Loja;->c:Loja;

    aput-object v1, v0, v4

    sget-object v1, Loja;->d:Loja;

    aput-object v1, v0, v5

    sput-object v0, Loja;->e:[Loja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loja;
    .locals 1

    .line 247
    const-class v0, Loja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loja;

    return-object p0
.end method

.method public static values()[Loja;
    .locals 1

    .line 247
    sget-object v0, Loja;->e:[Loja;

    invoke-virtual {v0}, [Loja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loja;

    return-object v0
.end method
