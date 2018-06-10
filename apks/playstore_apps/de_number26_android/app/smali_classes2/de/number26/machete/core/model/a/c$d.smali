.class public final enum Lde/number26/machete/core/model/a/c$d;
.super Ljava/lang/Enum;
.source "UserProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/a/c$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/a/c$d;

.field public static final enum ACTIVE:Lde/number26/machete/core/model/a/c$d;

.field public static final enum BLOCKED:Lde/number26/machete/core/model/a/c$d;

.field public static final enum NOT_ACTIVE:Lde/number26/machete/core/model/a/c$d;

.field public static final enum TO_BE_CANCELLED:Lde/number26/machete/core/model/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lde/number26/machete/core/model/a/c$d;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/a/c$d;->ACTIVE:Lde/number26/machete/core/model/a/c$d;

    .line 33
    new-instance v0, Lde/number26/machete/core/model/a/c$d;

    const-string v1, "NOT_ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/a/c$d;->NOT_ACTIVE:Lde/number26/machete/core/model/a/c$d;

    .line 34
    new-instance v0, Lde/number26/machete/core/model/a/c$d;

    const-string v1, "BLOCKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/a/c$d;->BLOCKED:Lde/number26/machete/core/model/a/c$d;

    .line 35
    new-instance v0, Lde/number26/machete/core/model/a/c$d;

    const-string v1, "TO_BE_CANCELLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/model/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/a/c$d;->TO_BE_CANCELLED:Lde/number26/machete/core/model/a/c$d;

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lde/number26/machete/core/model/a/c$d;

    sget-object v1, Lde/number26/machete/core/model/a/c$d;->ACTIVE:Lde/number26/machete/core/model/a/c$d;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/a/c$d;->NOT_ACTIVE:Lde/number26/machete/core/model/a/c$d;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/a/c$d;->BLOCKED:Lde/number26/machete/core/model/a/c$d;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/model/a/c$d;->TO_BE_CANCELLED:Lde/number26/machete/core/model/a/c$d;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/core/model/a/c$d;->$VALUES:[Lde/number26/machete/core/model/a/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/a/c$d;
    .locals 1

    .line 31
    const-class v0, Lde/number26/machete/core/model/a/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/a/c$d;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/a/c$d;
    .locals 1

    .line 31
    sget-object v0, Lde/number26/machete/core/model/a/c$d;->$VALUES:[Lde/number26/machete/core/model/a/c$d;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/a/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/a/c$d;

    return-object v0
.end method
