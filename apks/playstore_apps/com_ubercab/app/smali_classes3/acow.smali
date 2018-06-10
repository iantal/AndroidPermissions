.class public final enum Lacow;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacow;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lacow;

.field public static final enum b:Lacow;

.field public static final enum c:Lacow;

.field private static final synthetic d:[Lacow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    new-instance v0, Lacow;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacow;->a:Lacow;

    .line 89
    new-instance v0, Lacow;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lacow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacow;->b:Lacow;

    .line 90
    new-instance v0, Lacow;

    const-string v1, "UNTREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lacow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacow;->c:Lacow;

    const/4 v0, 0x3

    .line 87
    new-array v0, v0, [Lacow;

    sget-object v1, Lacow;->a:Lacow;

    aput-object v1, v0, v2

    sget-object v1, Lacow;->b:Lacow;

    aput-object v1, v0, v3

    sget-object v1, Lacow;->c:Lacow;

    aput-object v1, v0, v4

    sput-object v0, Lacow;->d:[Lacow;

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

.method public static valueOf(Ljava/lang/String;)Lacow;
    .locals 1

    .line 87
    const-class v0, Lacow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacow;

    return-object p0
.end method

.method public static values()[Lacow;
    .locals 1

    .line 87
    sget-object v0, Lacow;->d:[Lacow;

    invoke-virtual {v0}, [Lacow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacow;

    return-object v0
.end method
