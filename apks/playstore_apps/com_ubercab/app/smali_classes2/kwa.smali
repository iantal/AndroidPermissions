.class public final enum Lkwa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwa;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwa;

.field public static final enum b:Lkwa;

.field public static final enum c:Lkwa;

.field public static final enum d:Lkwa;

.field public static final enum e:Lkwa;

.field private static final synthetic f:[Lkwa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 166
    new-instance v0, Lkwa;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwa;->a:Lkwa;

    .line 167
    new-instance v0, Lkwa;

    const-string v1, "STRIKEOUT_PRICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwa;->b:Lkwa;

    .line 168
    new-instance v0, Lkwa;

    const-string v1, "OPTIONS_BAR_DETAILS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwa;->c:Lkwa;

    .line 169
    new-instance v0, Lkwa;

    const-string v1, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwa;->d:Lkwa;

    .line 170
    new-instance v0, Lkwa;

    const-string v1, "ALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwa;->e:Lkwa;

    const/4 v0, 0x5

    .line 165
    new-array v0, v0, [Lkwa;

    sget-object v1, Lkwa;->a:Lkwa;

    aput-object v1, v0, v2

    sget-object v1, Lkwa;->b:Lkwa;

    aput-object v1, v0, v3

    sget-object v1, Lkwa;->c:Lkwa;

    aput-object v1, v0, v4

    sget-object v1, Lkwa;->d:Lkwa;

    aput-object v1, v0, v5

    sget-object v1, Lkwa;->e:Lkwa;

    aput-object v1, v0, v6

    sput-object v0, Lkwa;->f:[Lkwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwa;
    .locals 1

    .line 165
    const-class v0, Lkwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwa;

    return-object p0
.end method

.method public static values()[Lkwa;
    .locals 1

    .line 165
    sget-object v0, Lkwa;->f:[Lkwa;

    invoke-virtual {v0}, [Lkwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwa;

    return-object v0
.end method
