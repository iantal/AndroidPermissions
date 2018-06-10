.class public final enum Lnia;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnia;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Lnia;

.field private static final synthetic b:[Lnia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lnia;

    const-string v1, "TRAINING_WHEELS_ADAPTER_PLUGIN_SWITCH_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnia;->a:Lnia;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lnia;

    sget-object v1, Lnia;->a:Lnia;

    aput-object v1, v0, v2

    sput-object v0, Lnia;->b:[Lnia;

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

.method public static valueOf(Ljava/lang/String;)Lnia;
    .locals 1

    .line 6
    const-class v0, Lnia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnia;

    return-object p0
.end method

.method public static values()[Lnia;
    .locals 1

    .line 6
    sget-object v0, Lnia;->b:[Lnia;

    invoke-virtual {v0}, [Lnia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnia;

    return-object v0
.end method
