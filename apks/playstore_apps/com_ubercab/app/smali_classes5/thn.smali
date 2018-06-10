.class public final enum Lthn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lthn;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lthn;

.field public static final enum b:Lthn;

.field public static final enum c:Lthn;

.field public static final enum d:Lthn;

.field public static final enum e:Lthn;

.field public static final enum f:Lthn;

.field public static final enum g:Lthn;

.field public static final enum h:Lthn;

.field public static final enum i:Lthn;

.field private static final synthetic j:[Lthn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 47
    new-instance v0, Lthn;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lthn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthn;->a:Lthn;

    .line 48
    new-instance v0, Lthn;

    const-string v1, "TOP_VARIANT_0"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lthn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthn;->b:Lthn;

    .line 49
    new-instance v0, Lthn;

    const-string v1, "TOP_VARIANT_1"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lthn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthn;->c:Lthn;

    .line 50
    new-instance v0, Lthn;

    const-string v1, "TOP_VARIANT_2"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lthn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthn;->d:Lthn;

    .line 51
    new-instance v0, Lthn;

    const-string v1, "TOP_VARIANT_3"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lthn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthn;->e:Lthn;

    .line 52
    new-instance v0, Lthn;

    const-string v1, "MID_VARIANT_0"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lthn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthn;->f:Lthn;

    .line 53
    new-instance v0, Lthn;

    const-string v1, "MID_VARIANT_1"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lthn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthn;->g:Lthn;

    .line 54
    new-instance v0, Lthn;

    const-string v1, "MID_VARIANT_2"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lthn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthn;->h:Lthn;

    .line 55
    new-instance v0, Lthn;

    const-string v1, "MID_VARIANT_3"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lthn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthn;->i:Lthn;

    const/16 v0, 0x9

    .line 46
    new-array v0, v0, [Lthn;

    sget-object v1, Lthn;->a:Lthn;

    aput-object v1, v0, v2

    sget-object v1, Lthn;->b:Lthn;

    aput-object v1, v0, v3

    sget-object v1, Lthn;->c:Lthn;

    aput-object v1, v0, v4

    sget-object v1, Lthn;->d:Lthn;

    aput-object v1, v0, v5

    sget-object v1, Lthn;->e:Lthn;

    aput-object v1, v0, v6

    sget-object v1, Lthn;->f:Lthn;

    aput-object v1, v0, v7

    sget-object v1, Lthn;->g:Lthn;

    aput-object v1, v0, v8

    sget-object v1, Lthn;->h:Lthn;

    aput-object v1, v0, v9

    sget-object v1, Lthn;->i:Lthn;

    aput-object v1, v0, v10

    sput-object v0, Lthn;->j:[Lthn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lthn;
    .locals 1

    .line 46
    const-class v0, Lthn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lthn;

    return-object p0
.end method

.method public static values()[Lthn;
    .locals 1

    .line 46
    sget-object v0, Lthn;->j:[Lthn;

    invoke-virtual {v0}, [Lthn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthn;

    return-object v0
.end method
