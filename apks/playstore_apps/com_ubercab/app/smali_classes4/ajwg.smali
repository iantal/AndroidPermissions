.class public final enum Lajwg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajwg;",
        ">;",
        "Lkct;"
    }
.end annotation


# static fields
.field public static final enum a:Lajwg;

.field public static final enum b:Lajwg;

.field public static final enum c:Lajwg;

.field public static final enum d:Lajwg;

.field private static final synthetic e:[Lajwg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lajwg;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajwg;->a:Lajwg;

    .line 9
    new-instance v0, Lajwg;

    const-string v1, "CHARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajwg;->b:Lajwg;

    .line 10
    new-instance v0, Lajwg;

    const-string v1, "MANAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lajwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajwg;->c:Lajwg;

    .line 11
    new-instance v0, Lajwg;

    const-string v1, "SELECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lajwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajwg;->d:Lajwg;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lajwg;

    sget-object v1, Lajwg;->a:Lajwg;

    aput-object v1, v0, v2

    sget-object v1, Lajwg;->b:Lajwg;

    aput-object v1, v0, v3

    sget-object v1, Lajwg;->c:Lajwg;

    aput-object v1, v0, v4

    sget-object v1, Lajwg;->d:Lajwg;

    aput-object v1, v0, v5

    sput-object v0, Lajwg;->e:[Lajwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajwg;
    .locals 1

    .line 7
    const-class v0, Lajwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajwg;

    return-object p0
.end method

.method public static values()[Lajwg;
    .locals 1

    .line 7
    sget-object v0, Lajwg;->e:[Lajwg;

    invoke-virtual {v0}, [Lajwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajwg;

    return-object v0
.end method
