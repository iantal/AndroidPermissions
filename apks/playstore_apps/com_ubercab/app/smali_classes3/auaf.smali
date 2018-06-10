.class public final enum Lauaf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauaf;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lauaf;

.field public static final enum b:Lauaf;

.field public static final enum c:Lauaf;

.field private static final synthetic d:[Lauaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lauaf;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauaf;->a:Lauaf;

    .line 11
    new-instance v0, Lauaf;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lauaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauaf;->b:Lauaf;

    .line 12
    new-instance v0, Lauaf;

    const-string v1, "TREATMENT_PRIORITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lauaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauaf;->c:Lauaf;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lauaf;

    sget-object v1, Lauaf;->a:Lauaf;

    aput-object v1, v0, v2

    sget-object v1, Lauaf;->b:Lauaf;

    aput-object v1, v0, v3

    sget-object v1, Lauaf;->c:Lauaf;

    aput-object v1, v0, v4

    sput-object v0, Lauaf;->d:[Lauaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauaf;
    .locals 1

    .line 9
    const-class v0, Lauaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauaf;

    return-object p0
.end method

.method public static values()[Lauaf;
    .locals 1

    .line 9
    sget-object v0, Lauaf;->d:[Lauaf;

    invoke-virtual {v0}, [Lauaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauaf;

    return-object v0
.end method
