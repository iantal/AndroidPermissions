.class public final enum Lde/number26/machete/core/i/k$a;
.super Ljava/lang/Enum;
.source "OverdraftService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/i/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/core/i/k$a;

.field public static final enum b:Lde/number26/machete/core/i/k$a;

.field private static final synthetic d:[Lde/number26/machete/core/i/k$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lde/number26/machete/core/i/k$a;

    const-string v1, "ENABLE"

    const-string v2, ":enable"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lde/number26/machete/core/i/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/number26/machete/core/i/k$a;->a:Lde/number26/machete/core/i/k$a;

    .line 35
    new-instance v0, Lde/number26/machete/core/i/k$a;

    const-string v1, "DISABLE"

    const-string v2, ":disable"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lde/number26/machete/core/i/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/number26/machete/core/i/k$a;->b:Lde/number26/machete/core/i/k$a;

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lde/number26/machete/core/i/k$a;

    sget-object v1, Lde/number26/machete/core/i/k$a;->a:Lde/number26/machete/core/i/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/i/k$a;->b:Lde/number26/machete/core/i/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/core/i/k$a;->d:[Lde/number26/machete/core/i/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lde/number26/machete/core/i/k$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/i/k$a;
    .locals 1

    .line 33
    const-class v0, Lde/number26/machete/core/i/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/i/k$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/i/k$a;
    .locals 1

    .line 33
    sget-object v0, Lde/number26/machete/core/i/k$a;->d:[Lde/number26/machete/core/i/k$a;

    invoke-virtual {v0}, [Lde/number26/machete/core/i/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/i/k$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/core/i/k$a;->c:Ljava/lang/String;

    return-object v0
.end method
