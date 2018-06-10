.class public final enum Laloa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laloa;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Laloa;

.field private static final synthetic b:[Laloa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Laloa;

    const-string v1, "TREATMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laloa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laloa;->a:Laloa;

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Laloa;

    sget-object v1, Laloa;->a:Laloa;

    aput-object v1, v0, v2

    sput-object v0, Laloa;->b:[Laloa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laloa;
    .locals 1

    .line 14
    const-class v0, Laloa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laloa;

    return-object p0
.end method

.method public static values()[Laloa;
    .locals 1

    .line 14
    sget-object v0, Laloa;->b:[Laloa;

    invoke-virtual {v0}, [Laloa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laloa;

    return-object v0
.end method
