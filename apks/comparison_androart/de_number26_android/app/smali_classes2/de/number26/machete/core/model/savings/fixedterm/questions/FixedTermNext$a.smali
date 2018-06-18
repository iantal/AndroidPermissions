.class public final enum Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;
.super Ljava/lang/Enum;
.source "FixedTermNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

.field public static final enum Blocker:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

.field public static final enum Question:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    const-string v1, "Blocker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;->Blocker:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    const-string v1, "Question"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;->Question:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;->Blocker:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;->Question:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;->$VALUES:[Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;
    .locals 1

    .line 17
    const-class v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;->$VALUES:[Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext$a;

    return-object v0
.end method
