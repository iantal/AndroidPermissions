.class public final enum Lhhz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhhz;",
        ">;",
        "Lhib;"
    }
.end annotation


# static fields
.field public static final enum a:Lhhz;

.field public static final enum b:Lhhz;

.field public static final enum c:Lhhz;

.field public static final enum d:Lhhz;

.field private static final synthetic e:[Lhhz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 85
    new-instance v0, Lhhz;

    const-string v1, "LOW_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhz;->a:Lhhz;

    .line 86
    new-instance v0, Lhhz;

    const-string v1, "ACTIVITY_RESULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhz;->b:Lhhz;

    .line 87
    new-instance v0, Lhhz;

    const-string v1, "SAVE_INSTANCE_STATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhz;->c:Lhhz;

    .line 88
    new-instance v0, Lhhz;

    const-string v1, "TRIM_MEMORY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhz;->d:Lhhz;

    const/4 v0, 0x4

    .line 84
    new-array v0, v0, [Lhhz;

    sget-object v1, Lhhz;->a:Lhhz;

    aput-object v1, v0, v2

    sget-object v1, Lhhz;->b:Lhhz;

    aput-object v1, v0, v3

    sget-object v1, Lhhz;->c:Lhhz;

    aput-object v1, v0, v4

    sget-object v1, Lhhz;->d:Lhhz;

    aput-object v1, v0, v5

    sput-object v0, Lhhz;->e:[Lhhz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhhz;
    .locals 1

    .line 84
    const-class v0, Lhhz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhhz;

    return-object p0
.end method

.method public static values()[Lhhz;
    .locals 1

    .line 84
    sget-object v0, Lhhz;->e:[Lhhz;

    invoke-virtual {v0}, [Lhhz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhz;

    return-object v0
.end method
