.class public final enum Lnhn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnhn;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Lnhn;

.field private static final synthetic b:[Lnhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lnhn;

    const-string v1, "MAIN_WORKER_PLUGIN_SWITCH_LEARNING_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhn;->a:Lnhn;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lnhn;

    sget-object v1, Lnhn;->a:Lnhn;

    aput-object v1, v0, v2

    sput-object v0, Lnhn;->b:[Lnhn;

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

.method public static valueOf(Ljava/lang/String;)Lnhn;
    .locals 1

    .line 7
    const-class v0, Lnhn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnhn;

    return-object p0
.end method

.method public static values()[Lnhn;
    .locals 1

    .line 7
    sget-object v0, Lnhn;->b:[Lnhn;

    invoke-virtual {v0}, [Lnhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhn;

    return-object v0
.end method
