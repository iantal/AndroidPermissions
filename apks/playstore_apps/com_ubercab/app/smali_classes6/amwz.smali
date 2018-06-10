.class public final enum Lamwz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamwz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamwz;

.field public static final enum b:Lamwz;

.field private static final synthetic d:[Lamwz;


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lamwz;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lamwz;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lamwz;->a:Lamwz;

    .line 20
    new-instance v0, Lamwz;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-direct {v0, v1, v3, v4}, Lamwz;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lamwz;->b:Lamwz;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lamwz;

    sget-object v1, Lamwz;->a:Lamwz;

    aput-object v1, v0, v2

    sget-object v1, Lamwz;->b:Lamwz;

    aput-object v1, v0, v3

    sput-object v0, Lamwz;->d:[Lamwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lamwz;->c:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamwz;
    .locals 1

    .line 18
    const-class v0, Lamwz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamwz;

    return-object p0
.end method

.method public static values()[Lamwz;
    .locals 1

    .line 18
    sget-object v0, Lamwz;->d:[Lamwz;

    invoke-virtual {v0}, [Lamwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamwz;

    return-object v0
.end method


# virtual methods
.method a()F
    .locals 1

    .line 29
    iget v0, p0, Lamwz;->c:F

    return v0
.end method
