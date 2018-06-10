.class public final enum Lajwf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajwf;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lajwf;

.field private static final synthetic b:[Lajwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lajwf;

    const-string v1, "FORCED_DEPOSIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajwf;->a:Lajwf;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lajwf;

    sget-object v1, Lajwf;->a:Lajwf;

    aput-object v1, v0, v2

    sput-object v0, Lajwf;->b:[Lajwf;

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

.method public static valueOf(Ljava/lang/String;)Lajwf;
    .locals 1

    .line 9
    const-class v0, Lajwf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajwf;

    return-object p0
.end method

.method public static values()[Lajwf;
    .locals 1

    .line 9
    sget-object v0, Lajwf;->b:[Lajwf;

    invoke-virtual {v0}, [Lajwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajwf;

    return-object v0
.end method
