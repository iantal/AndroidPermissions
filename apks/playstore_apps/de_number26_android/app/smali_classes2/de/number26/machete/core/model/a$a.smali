.class public final enum Lde/number26/machete/core/model/a$a;
.super Ljava/lang/Enum;
.source "Cash26Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/a$a;

.field public static final enum ATM:Lde/number26/machete/core/model/a$a;

.field public static final enum BARZAHLEN:Lde/number26/machete/core/model/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Lde/number26/machete/core/model/a$a;

    const-string v1, "BARZAHLEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/a$a;->BARZAHLEN:Lde/number26/machete/core/model/a$a;

    new-instance v0, Lde/number26/machete/core/model/a$a;

    const-string v1, "ATM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/a$a;->ATM:Lde/number26/machete/core/model/a$a;

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lde/number26/machete/core/model/a$a;

    sget-object v1, Lde/number26/machete/core/model/a$a;->BARZAHLEN:Lde/number26/machete/core/model/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/a$a;->ATM:Lde/number26/machete/core/model/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/core/model/a$a;->$VALUES:[Lde/number26/machete/core/model/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/a$a;
    .locals 1

    .line 72
    const-class v0, Lde/number26/machete/core/model/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/a$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/a$a;
    .locals 1

    .line 72
    sget-object v0, Lde/number26/machete/core/model/a$a;->$VALUES:[Lde/number26/machete/core/model/a$a;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/a$a;

    return-object v0
.end method
