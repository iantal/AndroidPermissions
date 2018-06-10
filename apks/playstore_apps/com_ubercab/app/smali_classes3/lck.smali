.class public final enum Llck;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llck;",
        ">;",
        "Lnmx;"
    }
.end annotation


# static fields
.field public static final enum a:Llck;

.field public static final enum b:Llck;

.field public static final enum c:Llck;

.field public static final enum d:Llck;

.field private static final synthetic e:[Llck;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Llck;

    const-string v1, "ATTACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llck;->a:Llck;

    .line 8
    new-instance v0, Llck;

    const-string v1, "DETACHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llck;->b:Llck;

    .line 9
    new-instance v0, Llck;

    const-string v1, "CLICK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llck;->c:Llck;

    .line 10
    new-instance v0, Llck;

    const-string v1, "BACKPRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llck;->d:Llck;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Llck;

    sget-object v1, Llck;->a:Llck;

    aput-object v1, v0, v2

    sget-object v1, Llck;->b:Llck;

    aput-object v1, v0, v3

    sget-object v1, Llck;->c:Llck;

    aput-object v1, v0, v4

    sget-object v1, Llck;->d:Llck;

    aput-object v1, v0, v5

    sput-object v0, Llck;->e:[Llck;

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

.method public static valueOf(Ljava/lang/String;)Llck;
    .locals 1

    .line 6
    const-class v0, Llck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llck;

    return-object p0
.end method

.method public static values()[Llck;
    .locals 1

    .line 6
    sget-object v0, Llck;->e:[Llck;

    invoke-virtual {v0}, [Llck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llck;

    return-object v0
.end method
