.class public final enum Larit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larit;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Larit;

.field public static final enum b:Larit;

.field private static final synthetic c:[Larit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Larit;

    const-string v1, "CO_ANDROID_RIDER_YANDEX_THIRD_PARTY_HELP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larit;->a:Larit;

    .line 8
    new-instance v0, Larit;

    const-string v1, "CO_ANDROID_RIDER_YANDEX_THIRD_PARTY_HELP_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Larit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larit;->b:Larit;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Larit;

    sget-object v1, Larit;->a:Larit;

    aput-object v1, v0, v2

    sget-object v1, Larit;->b:Larit;

    aput-object v1, v0, v3

    sput-object v0, Larit;->c:[Larit;

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

.method public static valueOf(Ljava/lang/String;)Larit;
    .locals 1

    .line 6
    const-class v0, Larit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larit;

    return-object p0
.end method

.method public static values()[Larit;
    .locals 1

    .line 6
    sget-object v0, Larit;->c:[Larit;

    invoke-virtual {v0}, [Larit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larit;

    return-object v0
.end method
