.class public final enum Lagff;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagff;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lagff;

.field public static final enum b:Lagff;

.field private static final synthetic c:[Lagff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lagff;

    const-string v1, "ALWAYS_USE_RGB_565"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagff;->a:Lagff;

    .line 37
    new-instance v0, Lagff;

    const-string v1, "LOW_MEMORY_DEVICES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagff;->b:Lagff;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lagff;

    sget-object v1, Lagff;->a:Lagff;

    aput-object v1, v0, v2

    sget-object v1, Lagff;->b:Lagff;

    aput-object v1, v0, v3

    sput-object v0, Lagff;->c:[Lagff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagff;
    .locals 1

    .line 35
    const-class v0, Lagff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagff;

    return-object p0
.end method

.method public static values()[Lagff;
    .locals 1

    .line 35
    sget-object v0, Lagff;->c:[Lagff;

    invoke-virtual {v0}, [Lagff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagff;

    return-object v0
.end method
