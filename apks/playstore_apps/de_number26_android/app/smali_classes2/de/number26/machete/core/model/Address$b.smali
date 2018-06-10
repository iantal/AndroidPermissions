.class public final enum Lde/number26/machete/core/model/Address$b;
.super Ljava/lang/Enum;
.source "Address.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/Address$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/Address$b;

.field public static final enum LEGAL:Lde/number26/machete/core/model/Address$b;

.field public static final enum PASSPORT:Lde/number26/machete/core/model/Address$b;

.field public static final enum SHIPPING:Lde/number26/machete/core/model/Address$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lde/number26/machete/core/model/Address$b;

    const-string v1, "PASSPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/Address$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/Address$b;->PASSPORT:Lde/number26/machete/core/model/Address$b;

    .line 43
    new-instance v0, Lde/number26/machete/core/model/Address$b;

    const-string v1, "SHIPPING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/Address$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/Address$b;->SHIPPING:Lde/number26/machete/core/model/Address$b;

    .line 44
    new-instance v0, Lde/number26/machete/core/model/Address$b;

    const-string v1, "LEGAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/Address$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/Address$b;->LEGAL:Lde/number26/machete/core/model/Address$b;

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lde/number26/machete/core/model/Address$b;

    sget-object v1, Lde/number26/machete/core/model/Address$b;->PASSPORT:Lde/number26/machete/core/model/Address$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/Address$b;->SHIPPING:Lde/number26/machete/core/model/Address$b;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/Address$b;->LEGAL:Lde/number26/machete/core/model/Address$b;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/core/model/Address$b;->$VALUES:[Lde/number26/machete/core/model/Address$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/Address$b;
    .locals 1

    .line 41
    const-class v0, Lde/number26/machete/core/model/Address$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/Address$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/Address$b;
    .locals 1

    .line 41
    sget-object v0, Lde/number26/machete/core/model/Address$b;->$VALUES:[Lde/number26/machete/core/model/Address$b;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/Address$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/Address$b;

    return-object v0
.end method
