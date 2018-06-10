.class public final enum Lde/number26/machete/core/model/AccountCard$a;
.super Ljava/lang/Enum;
.source "AccountCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AccountCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/AccountCard$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/AccountCard$a;

.field public static final enum BLACK:Lde/number26/machete/core/model/AccountCard$a;

.field public static final enum BUSINESS:Lde/number26/machete/core/model/AccountCard$a;

.field public static final enum MAESTRO:Lde/number26/machete/core/model/AccountCard$a;

.field public static final enum STANDARD:Lde/number26/machete/core/model/AccountCard$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 72
    new-instance v0, Lde/number26/machete/core/model/AccountCard$a;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/AccountCard$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$a;->STANDARD:Lde/number26/machete/core/model/AccountCard$a;

    .line 73
    new-instance v0, Lde/number26/machete/core/model/AccountCard$a;

    const-string v1, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/AccountCard$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    .line 74
    new-instance v0, Lde/number26/machete/core/model/AccountCard$a;

    const-string v1, "BUSINESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/AccountCard$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$a;->BUSINESS:Lde/number26/machete/core/model/AccountCard$a;

    .line 75
    new-instance v0, Lde/number26/machete/core/model/AccountCard$a;

    const-string v1, "MAESTRO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/model/AccountCard$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$a;->MAESTRO:Lde/number26/machete/core/model/AccountCard$a;

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Lde/number26/machete/core/model/AccountCard$a;

    sget-object v1, Lde/number26/machete/core/model/AccountCard$a;->STANDARD:Lde/number26/machete/core/model/AccountCard$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/AccountCard$a;->BUSINESS:Lde/number26/machete/core/model/AccountCard$a;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/model/AccountCard$a;->MAESTRO:Lde/number26/machete/core/model/AccountCard$a;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/core/model/AccountCard$a;->$VALUES:[Lde/number26/machete/core/model/AccountCard$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/AccountCard$a;
    .locals 1

    .line 71
    const-class v0, Lde/number26/machete/core/model/AccountCard$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/AccountCard$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/AccountCard$a;
    .locals 1

    .line 71
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->$VALUES:[Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/AccountCard$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/AccountCard$a;

    return-object v0
.end method
