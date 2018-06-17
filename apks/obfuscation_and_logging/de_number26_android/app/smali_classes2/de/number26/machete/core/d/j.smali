.class public final enum Lde/number26/machete/core/d/j;
.super Ljava/lang/Enum;
.source "SessionSettingsManager_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/d/j;",
        ">;",
        "Lc/a/d<",
        "Lde/number26/machete/core/d/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/core/d/j;

.field private static final synthetic b:[Lde/number26/machete/core/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lde/number26/machete/core/d/j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/d/j;->a:Lde/number26/machete/core/d/j;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lde/number26/machete/core/d/j;

    sget-object v1, Lde/number26/machete/core/d/j;->a:Lde/number26/machete/core/d/j;

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/core/d/j;->b:[Lde/number26/machete/core/d/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/d<",
            "Lde/number26/machete/core/d/i;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lde/number26/machete/core/d/j;->a:Lde/number26/machete/core/d/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/d/j;
    .locals 1

    .line 6
    const-class v0, Lde/number26/machete/core/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/d/j;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/d/j;
    .locals 1

    .line 6
    sget-object v0, Lde/number26/machete/core/d/j;->b:[Lde/number26/machete/core/d/j;

    invoke-virtual {v0}, [Lde/number26/machete/core/d/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/d/j;

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/d/i;
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/core/d/i;

    invoke-direct {v0}, Lde/number26/machete/core/d/i;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lde/number26/machete/core/d/j;->a()Lde/number26/machete/core/d/i;

    move-result-object v0

    return-object v0
.end method
