.class public final enum Laves;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laves;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Laves;

.field public static final enum b:Laves;

.field private static final synthetic c:[Laves;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Laves;

    const-string v1, "SOCIAL_PROFILES_CARBON_HUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laves;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laves;->a:Laves;

    .line 8
    new-instance v0, Laves;

    const-string v1, "SOCIAL_PROFILE_PLUGIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laves;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laves;->b:Laves;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Laves;

    sget-object v1, Laves;->a:Laves;

    aput-object v1, v0, v2

    sget-object v1, Laves;->b:Laves;

    aput-object v1, v0, v3

    sput-object v0, Laves;->c:[Laves;

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

.method public static valueOf(Ljava/lang/String;)Laves;
    .locals 1

    .line 6
    const-class v0, Laves;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laves;

    return-object p0
.end method

.method public static values()[Laves;
    .locals 1

    .line 6
    sget-object v0, Laves;->c:[Laves;

    invoke-virtual {v0}, [Laves;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laves;

    return-object v0
.end method
