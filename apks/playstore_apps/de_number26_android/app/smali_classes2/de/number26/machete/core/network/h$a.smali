.class public final enum Lde/number26/machete/core/network/h$a;
.super Ljava/lang/Enum;
.source "RetrofitError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/network/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/network/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/network/h$a;

.field public static final enum HTTP:Lde/number26/machete/core/network/h$a;

.field public static final enum NETWORK:Lde/number26/machete/core/network/h$a;

.field public static final enum UNEXPECTED:Lde/number26/machete/core/network/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lde/number26/machete/core/network/h$a;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/network/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/network/h$a;->NETWORK:Lde/number26/machete/core/network/h$a;

    .line 42
    new-instance v0, Lde/number26/machete/core/network/h$a;

    const-string v1, "HTTP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/network/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/network/h$a;->HTTP:Lde/number26/machete/core/network/h$a;

    .line 48
    new-instance v0, Lde/number26/machete/core/network/h$a;

    const-string v1, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/network/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/network/h$a;->UNEXPECTED:Lde/number26/machete/core/network/h$a;

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lde/number26/machete/core/network/h$a;

    sget-object v1, Lde/number26/machete/core/network/h$a;->NETWORK:Lde/number26/machete/core/network/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/network/h$a;->HTTP:Lde/number26/machete/core/network/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/network/h$a;->UNEXPECTED:Lde/number26/machete/core/network/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/core/network/h$a;->$VALUES:[Lde/number26/machete/core/network/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/network/h$a;
    .locals 1

    .line 32
    const-class v0, Lde/number26/machete/core/network/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/network/h$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/network/h$a;
    .locals 1

    .line 32
    sget-object v0, Lde/number26/machete/core/network/h$a;->$VALUES:[Lde/number26/machete/core/network/h$a;

    invoke-virtual {v0}, [Lde/number26/machete/core/network/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/network/h$a;

    return-object v0
.end method
