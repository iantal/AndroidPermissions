.class public final enum Larmn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larmn;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Larmn;

.field private static final synthetic b:[Larmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Larmn;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larmn;->a:Larmn;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Larmn;

    sget-object v1, Larmn;->a:Larmn;

    aput-object v1, v0, v2

    sput-object v0, Larmn;->b:[Larmn;

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

.method public static valueOf(Ljava/lang/String;)Larmn;
    .locals 1

    .line 9
    const-class v0, Larmn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larmn;

    return-object p0
.end method

.method public static values()[Larmn;
    .locals 1

    .line 9
    sget-object v0, Larmn;->b:[Larmn;

    invoke-virtual {v0}, [Larmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larmn;

    return-object v0
.end method
