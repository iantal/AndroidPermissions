.class public final enum Lasmc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasmc;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lasmc;

.field private static final synthetic b:[Lasmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lasmc;

    const-string v1, "LOCATION_ANALYTICS_TRACKING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmc;->a:Lasmc;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lasmc;

    sget-object v1, Lasmc;->a:Lasmc;

    aput-object v1, v0, v2

    sput-object v0, Lasmc;->b:[Lasmc;

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

.method public static valueOf(Ljava/lang/String;)Lasmc;
    .locals 1

    .line 6
    const-class v0, Lasmc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasmc;

    return-object p0
.end method

.method public static values()[Lasmc;
    .locals 1

    .line 6
    sget-object v0, Lasmc;->b:[Lasmc;

    invoke-virtual {v0}, [Lasmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasmc;

    return-object v0
.end method
