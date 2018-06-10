.class public final enum Lapwx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapwx;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lapwx;

.field private static final synthetic b:[Lapwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lapwx;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapwx;->a:Lapwx;

    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Lapwx;

    sget-object v1, Lapwx;->a:Lapwx;

    aput-object v1, v0, v2

    sput-object v0, Lapwx;->b:[Lapwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapwx;
    .locals 1

    .line 65
    const-class v0, Lapwx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapwx;

    return-object p0
.end method

.method public static values()[Lapwx;
    .locals 1

    .line 65
    sget-object v0, Lapwx;->b:[Lapwx;

    invoke-virtual {v0}, [Lapwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapwx;

    return-object v0
.end method
