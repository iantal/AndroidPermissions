.class public final enum Ljqh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljqh;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Ljqh;

.field private static final synthetic b:[Ljqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljqh;

    const-string v1, "MANAGE_PAYMENT_ADDON_PLUGIN_SWITCH_CREDITS_PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqh;->a:Ljqh;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljqh;

    sget-object v1, Ljqh;->a:Ljqh;

    aput-object v1, v0, v2

    sput-object v0, Ljqh;->b:[Ljqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljqh;
    .locals 1

    .line 5
    const-class v0, Ljqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljqh;

    return-object p0
.end method

.method public static values()[Ljqh;
    .locals 1

    .line 5
    sget-object v0, Ljqh;->b:[Ljqh;

    invoke-virtual {v0}, [Ljqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqh;

    return-object v0
.end method
