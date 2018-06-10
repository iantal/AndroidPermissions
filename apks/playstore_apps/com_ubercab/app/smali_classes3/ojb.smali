.class public final enum Lojb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lojb;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lojb;

.field public static final enum b:Lojb;

.field private static final synthetic c:[Lojb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 242
    new-instance v0, Lojb;

    const-string v1, "TREATMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lojb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojb;->a:Lojb;

    .line 243
    new-instance v0, Lojb;

    const-string v1, "TREATMENT_TRACE_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lojb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojb;->b:Lojb;

    const/4 v0, 0x2

    .line 241
    new-array v0, v0, [Lojb;

    sget-object v1, Lojb;->a:Lojb;

    aput-object v1, v0, v2

    sget-object v1, Lojb;->b:Lojb;

    aput-object v1, v0, v3

    sput-object v0, Lojb;->c:[Lojb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lojb;
    .locals 1

    .line 241
    const-class v0, Lojb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lojb;

    return-object p0
.end method

.method public static values()[Lojb;
    .locals 1

    .line 241
    sget-object v0, Lojb;->c:[Lojb;

    invoke-virtual {v0}, [Lojb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojb;

    return-object v0
.end method
