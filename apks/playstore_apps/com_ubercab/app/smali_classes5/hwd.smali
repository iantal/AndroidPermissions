.class public final enum Lhwd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhwd;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lhwd;

.field public static final enum b:Lhwd;

.field public static final enum c:Lhwd;

.field private static final synthetic d:[Lhwd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lhwd;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwd;->a:Lhwd;

    .line 26
    new-instance v0, Lhwd;

    const-string v1, "STATIC_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwd;->b:Lhwd;

    .line 27
    new-instance v0, Lhwd;

    const-string v1, "ANIMATED_CAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwd;->c:Lhwd;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lhwd;

    sget-object v1, Lhwd;->a:Lhwd;

    aput-object v1, v0, v2

    sget-object v1, Lhwd;->b:Lhwd;

    aput-object v1, v0, v3

    sget-object v1, Lhwd;->c:Lhwd;

    aput-object v1, v0, v4

    sput-object v0, Lhwd;->d:[Lhwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwd;
    .locals 1

    .line 24
    const-class v0, Lhwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhwd;

    return-object p0
.end method

.method public static values()[Lhwd;
    .locals 1

    .line 24
    sget-object v0, Lhwd;->d:[Lhwd;

    invoke-virtual {v0}, [Lhwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwd;

    return-object v0
.end method
