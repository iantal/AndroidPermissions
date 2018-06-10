.class public final enum Lauoo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauoo;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lauoo;

.field public static final enum b:Lauoo;

.field public static final enum c:Lauoo;

.field private static final synthetic d:[Lauoo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lauoo;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoo;->a:Lauoo;

    .line 11
    new-instance v0, Lauoo;

    const-string v1, "GOOGLE_MAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lauoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoo;->b:Lauoo;

    .line 12
    new-instance v0, Lauoo;

    const-string v1, "UBER_MAP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lauoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoo;->c:Lauoo;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lauoo;

    sget-object v1, Lauoo;->a:Lauoo;

    aput-object v1, v0, v2

    sget-object v1, Lauoo;->b:Lauoo;

    aput-object v1, v0, v3

    sget-object v1, Lauoo;->c:Lauoo;

    aput-object v1, v0, v4

    sput-object v0, Lauoo;->d:[Lauoo;

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

.method public static valueOf(Ljava/lang/String;)Lauoo;
    .locals 1

    .line 9
    const-class v0, Lauoo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauoo;

    return-object p0
.end method

.method public static values()[Lauoo;
    .locals 1

    .line 9
    sget-object v0, Lauoo;->d:[Lauoo;

    invoke-virtual {v0}, [Lauoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauoo;

    return-object v0
.end method
