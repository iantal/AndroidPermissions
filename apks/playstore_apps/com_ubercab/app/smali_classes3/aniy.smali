.class public final enum Laniy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laniy;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Laniy;

.field private static final synthetic b:[Laniy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Laniy;

    const-string v1, "COMPRESSION_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laniy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laniy;->a:Laniy;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Laniy;

    sget-object v1, Laniy;->a:Laniy;

    aput-object v1, v0, v2

    sput-object v0, Laniy;->b:[Laniy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laniy;
    .locals 1

    .line 7
    const-class v0, Laniy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laniy;

    return-object p0
.end method

.method public static values()[Laniy;
    .locals 1

    .line 7
    sget-object v0, Laniy;->b:[Laniy;

    invoke-virtual {v0}, [Laniy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laniy;

    return-object v0
.end method
