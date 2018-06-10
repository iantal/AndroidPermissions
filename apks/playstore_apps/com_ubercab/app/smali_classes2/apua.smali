.class final enum Lapua;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapua;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lapua;

.field public static final enum b:Lapua;

.field private static final synthetic c:[Lapua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 213
    new-instance v0, Lapua;

    const-string v1, "PUSH_SUBSCRIPTION_MANAGER_OPTIONAL_PUSH_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapua;->a:Lapua;

    .line 214
    new-instance v0, Lapua;

    const-string v1, "PUSH_SUBSCRIPTION_MANAGER_REGISTER_PLUGIN_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapua;->b:Lapua;

    const/4 v0, 0x2

    .line 212
    new-array v0, v0, [Lapua;

    sget-object v1, Lapua;->a:Lapua;

    aput-object v1, v0, v2

    sget-object v1, Lapua;->b:Lapua;

    aput-object v1, v0, v3

    sput-object v0, Lapua;->c:[Lapua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapua;
    .locals 1

    .line 212
    const-class v0, Lapua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapua;

    return-object p0
.end method

.method public static values()[Lapua;
    .locals 1

    .line 212
    sget-object v0, Lapua;->c:[Lapua;

    invoke-virtual {v0}, [Lapua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapua;

    return-object v0
.end method
