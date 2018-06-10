.class public final enum Lafcy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafcy;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lafcy;

.field private static final synthetic b:[Lafcy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Lafcy;

    const-string v1, "BANK_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafcy;->a:Lafcy;

    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Lafcy;

    sget-object v1, Lafcy;->a:Lafcy;

    aput-object v1, v0, v2

    sput-object v0, Lafcy;->b:[Lafcy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafcy;
    .locals 1

    .line 114
    const-class v0, Lafcy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafcy;

    return-object p0
.end method

.method public static values()[Lafcy;
    .locals 1

    .line 114
    sget-object v0, Lafcy;->b:[Lafcy;

    invoke-virtual {v0}, [Lafcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafcy;

    return-object v0
.end method
