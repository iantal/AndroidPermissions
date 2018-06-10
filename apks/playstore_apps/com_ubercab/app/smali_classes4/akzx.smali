.class public final enum Lakzx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakzx;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lakzx;

.field private static final synthetic b:[Lakzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lakzx;

    const-string v1, "TREATMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakzx;->a:Lakzx;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lakzx;

    sget-object v1, Lakzx;->a:Lakzx;

    aput-object v1, v0, v2

    sput-object v0, Lakzx;->b:[Lakzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakzx;
    .locals 1

    .line 8
    const-class v0, Lakzx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakzx;

    return-object p0
.end method

.method public static values()[Lakzx;
    .locals 1

    .line 8
    sget-object v0, Lakzx;->b:[Lakzx;

    invoke-virtual {v0}, [Lakzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakzx;

    return-object v0
.end method
