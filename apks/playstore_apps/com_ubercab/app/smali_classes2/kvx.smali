.class public final enum Lkvx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkvx;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvx;

.field public static final enum b:Lkvx;

.field public static final enum c:Lkvx;

.field private static final synthetic d:[Lkvx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 159
    new-instance v0, Lkvx;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvx;->a:Lkvx;

    .line 160
    new-instance v0, Lkvx;

    const-string v1, "BUTTON_SUBTEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvx;->b:Lkvx;

    .line 161
    new-instance v0, Lkvx;

    const-string v1, "BUTTON_CONTINUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvx;->c:Lkvx;

    const/4 v0, 0x3

    .line 158
    new-array v0, v0, [Lkvx;

    sget-object v1, Lkvx;->a:Lkvx;

    aput-object v1, v0, v2

    sget-object v1, Lkvx;->b:Lkvx;

    aput-object v1, v0, v3

    sget-object v1, Lkvx;->c:Lkvx;

    aput-object v1, v0, v4

    sput-object v0, Lkvx;->d:[Lkvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkvx;
    .locals 1

    .line 158
    const-class v0, Lkvx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkvx;

    return-object p0
.end method

.method public static values()[Lkvx;
    .locals 1

    .line 158
    sget-object v0, Lkvx;->d:[Lkvx;

    invoke-virtual {v0}, [Lkvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvx;

    return-object v0
.end method
