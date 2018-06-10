.class public final enum Lavel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavel;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lavel;

.field public static final enum b:Lavel;

.field private static final synthetic c:[Lavel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lavel;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavel;->a:Lavel;

    .line 11
    new-instance v0, Lavel;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lavel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavel;->b:Lavel;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lavel;

    sget-object v1, Lavel;->a:Lavel;

    aput-object v1, v0, v2

    sget-object v1, Lavel;->b:Lavel;

    aput-object v1, v0, v3

    sput-object v0, Lavel;->c:[Lavel;

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

.method public static valueOf(Ljava/lang/String;)Lavel;
    .locals 1

    .line 9
    const-class v0, Lavel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavel;

    return-object p0
.end method

.method public static values()[Lavel;
    .locals 1

    .line 9
    sget-object v0, Lavel;->c:[Lavel;

    invoke-virtual {v0}, [Lavel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavel;

    return-object v0
.end method
