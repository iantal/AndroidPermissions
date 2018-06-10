.class public final enum Lacoi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacoi;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lacoi;

.field private static final synthetic b:[Lacoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 758
    new-instance v0, Lacoi;

    const-string v1, "MODIFYING_OFFSET_BY_BIG_DELTA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacoi;->a:Lacoi;

    const/4 v0, 0x1

    .line 757
    new-array v0, v0, [Lacoi;

    sget-object v1, Lacoi;->a:Lacoi;

    aput-object v1, v0, v2

    sput-object v0, Lacoi;->b:[Lacoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 757
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacoi;
    .locals 1

    .line 757
    const-class v0, Lacoi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacoi;

    return-object p0
.end method

.method public static values()[Lacoi;
    .locals 1

    .line 757
    sget-object v0, Lacoi;->b:[Lacoi;

    invoke-virtual {v0}, [Lacoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacoi;

    return-object v0
.end method
