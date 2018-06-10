.class public final enum Lacgc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacgc;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lacgc;

.field public static final enum b:Lacgc;

.field public static final enum c:Lacgc;

.field private static final synthetic d:[Lacgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lacgc;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacgc;->a:Lacgc;

    .line 14
    new-instance v0, Lacgc;

    const-string v1, "PAYMENT_WALL_REQUEST_ALLOWS_SKIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lacgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacgc;->b:Lacgc;

    .line 15
    new-instance v0, Lacgc;

    const-string v1, "PAYMENT_WALL_REQUEST_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lacgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacgc;->c:Lacgc;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lacgc;

    sget-object v1, Lacgc;->a:Lacgc;

    aput-object v1, v0, v2

    sget-object v1, Lacgc;->b:Lacgc;

    aput-object v1, v0, v3

    sget-object v1, Lacgc;->c:Lacgc;

    aput-object v1, v0, v4

    sput-object v0, Lacgc;->d:[Lacgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacgc;
    .locals 1

    .line 12
    const-class v0, Lacgc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacgc;

    return-object p0
.end method

.method public static values()[Lacgc;
    .locals 1

    .line 12
    sget-object v0, Lacgc;->d:[Lacgc;

    invoke-virtual {v0}, [Lacgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacgc;

    return-object v0
.end method
