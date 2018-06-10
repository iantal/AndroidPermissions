.class public final enum Lavto;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavto;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lavto;

.field private static final synthetic b:[Lavto;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lavto;

    const-string v1, "TREATMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavto;->a:Lavto;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lavto;

    sget-object v1, Lavto;->a:Lavto;

    aput-object v1, v0, v2

    sput-object v0, Lavto;->b:[Lavto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavto;
    .locals 1

    .line 6
    const-class v0, Lavto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavto;

    return-object p0
.end method

.method public static values()[Lavto;
    .locals 1

    .line 6
    sget-object v0, Lavto;->b:[Lavto;

    invoke-virtual {v0}, [Lavto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavto;

    return-object v0
.end method
