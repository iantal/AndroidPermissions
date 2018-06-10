.class public final enum Lyum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyum;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lyum;

.field public static final enum b:Lyum;

.field public static final enum c:Lyum;

.field private static final synthetic d:[Lyum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lyum;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyum;->a:Lyum;

    .line 11
    new-instance v0, Lyum;

    const-string v1, "HIDDEN_ENROUTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lyum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyum;->b:Lyum;

    .line 12
    new-instance v0, Lyum;

    const-string v1, "HIDDEN_ONTRIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lyum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyum;->c:Lyum;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lyum;

    sget-object v1, Lyum;->a:Lyum;

    aput-object v1, v0, v2

    sget-object v1, Lyum;->b:Lyum;

    aput-object v1, v0, v3

    sget-object v1, Lyum;->c:Lyum;

    aput-object v1, v0, v4

    sput-object v0, Lyum;->d:[Lyum;

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

.method public static valueOf(Ljava/lang/String;)Lyum;
    .locals 1

    .line 9
    const-class v0, Lyum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyum;

    return-object p0
.end method

.method public static values()[Lyum;
    .locals 1

    .line 9
    sget-object v0, Lyum;->d:[Lyum;

    invoke-virtual {v0}, [Lyum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyum;

    return-object v0
.end method
