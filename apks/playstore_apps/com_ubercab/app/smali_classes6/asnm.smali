.class public final enum Lasnm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasnm;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lasnm;

.field public static final enum b:Lasnm;

.field public static final enum c:Lasnm;

.field private static final synthetic d:[Lasnm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    new-instance v0, Lasnm;

    const-string v1, "PLUGIN_POINT_NO_ACTIVE_PLUGINS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasnm;->a:Lasnm;

    .line 81
    new-instance v0, Lasnm;

    const-string v1, "PLUGIN_POINT_NO_APPLICABLE_PLUGINS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasnm;->b:Lasnm;

    .line 82
    new-instance v0, Lasnm;

    const-string v1, "PLUGIN_POINT_NO_EMISSION_WITHIN_SLA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lasnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasnm;->c:Lasnm;

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Lasnm;

    sget-object v1, Lasnm;->a:Lasnm;

    aput-object v1, v0, v2

    sget-object v1, Lasnm;->b:Lasnm;

    aput-object v1, v0, v3

    sget-object v1, Lasnm;->c:Lasnm;

    aput-object v1, v0, v4

    sput-object v0, Lasnm;->d:[Lasnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasnm;
    .locals 1

    .line 79
    const-class v0, Lasnm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasnm;

    return-object p0
.end method

.method public static values()[Lasnm;
    .locals 1

    .line 79
    sget-object v0, Lasnm;->d:[Lasnm;

    invoke-virtual {v0}, [Lasnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasnm;

    return-object v0
.end method
