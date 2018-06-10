.class public final enum Latlw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latlw;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Latlw;

.field public static final enum b:Latlw;

.field public static final enum c:Latlw;

.field private static final synthetic d:[Latlw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Latlw;

    const-string v1, "ENABLED_EVEN_NO_DEEPLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlw;->a:Latlw;

    .line 21
    new-instance v0, Latlw;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlw;->b:Latlw;

    .line 22
    new-instance v0, Latlw;

    const-string v1, "TREATMENT_WITH_DEEPLINK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlw;->c:Latlw;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Latlw;

    sget-object v1, Latlw;->a:Latlw;

    aput-object v1, v0, v2

    sget-object v1, Latlw;->b:Latlw;

    aput-object v1, v0, v3

    sget-object v1, Latlw;->c:Latlw;

    aput-object v1, v0, v4

    sput-object v0, Latlw;->d:[Latlw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latlw;
    .locals 1

    .line 19
    const-class v0, Latlw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latlw;

    return-object p0
.end method

.method public static values()[Latlw;
    .locals 1

    .line 19
    sget-object v0, Latlw;->d:[Latlw;

    invoke-virtual {v0}, [Latlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latlw;

    return-object v0
.end method
