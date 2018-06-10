.class public final enum Lpfe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpfe;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lpfe;

.field public static final enum b:Lpfe;

.field public static final enum c:Lpfe;

.field private static final synthetic d:[Lpfe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lpfe;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfe;->a:Lpfe;

    .line 17
    new-instance v0, Lpfe;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfe;->b:Lpfe;

    .line 18
    new-instance v0, Lpfe;

    const-string v1, "TREATMENT_DISCLOSURE_UI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfe;->c:Lpfe;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lpfe;

    sget-object v1, Lpfe;->a:Lpfe;

    aput-object v1, v0, v2

    sget-object v1, Lpfe;->b:Lpfe;

    aput-object v1, v0, v3

    sget-object v1, Lpfe;->c:Lpfe;

    aput-object v1, v0, v4

    sput-object v0, Lpfe;->d:[Lpfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpfe;
    .locals 1

    .line 15
    const-class v0, Lpfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpfe;

    return-object p0
.end method

.method public static values()[Lpfe;
    .locals 1

    .line 15
    sget-object v0, Lpfe;->d:[Lpfe;

    invoke-virtual {v0}, [Lpfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfe;

    return-object v0
.end method
