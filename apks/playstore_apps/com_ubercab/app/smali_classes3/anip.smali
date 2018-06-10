.class public final enum Lanip;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanip;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lanip;

.field private static final synthetic b:[Lanip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lanip;

    const-string v1, "PRICING_INTEGRITY_DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanip;->a:Lanip;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lanip;

    sget-object v1, Lanip;->a:Lanip;

    aput-object v1, v0, v2

    sput-object v0, Lanip;->b:[Lanip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanip;
    .locals 1

    .line 6
    const-class v0, Lanip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanip;

    return-object p0
.end method

.method public static values()[Lanip;
    .locals 1

    .line 6
    sget-object v0, Lanip;->b:[Lanip;

    invoke-virtual {v0}, [Lanip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanip;

    return-object v0
.end method
