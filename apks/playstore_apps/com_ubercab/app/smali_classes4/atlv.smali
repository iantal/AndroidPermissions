.class public final enum Latlv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latlv;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Latlv;

.field public static final enum b:Latlv;

.field public static final enum c:Latlv;

.field private static final synthetic d:[Latlv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Latlv;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latlv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlv;->a:Latlv;

    .line 14
    new-instance v0, Latlv;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latlv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlv;->b:Latlv;

    .line 15
    new-instance v0, Latlv;

    const-string v1, "MANDATORY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latlv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlv;->c:Latlv;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Latlv;

    sget-object v1, Latlv;->a:Latlv;

    aput-object v1, v0, v2

    sget-object v1, Latlv;->b:Latlv;

    aput-object v1, v0, v3

    sget-object v1, Latlv;->c:Latlv;

    aput-object v1, v0, v4

    sput-object v0, Latlv;->d:[Latlv;

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

.method public static valueOf(Ljava/lang/String;)Latlv;
    .locals 1

    .line 12
    const-class v0, Latlv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latlv;

    return-object p0
.end method

.method public static values()[Latlv;
    .locals 1

    .line 12
    sget-object v0, Latlv;->d:[Latlv;

    invoke-virtual {v0}, [Latlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latlv;

    return-object v0
.end method
