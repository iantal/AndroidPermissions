.class public final enum Ljml;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljml;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Ljml;

.field private static final synthetic b:[Ljml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ljml;

    const-string v1, "CONTEXTUAL_NOTIFICATION_PLUGIN_SWITCH_BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljml;->a:Ljml;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljml;

    sget-object v1, Ljml;->a:Ljml;

    aput-object v1, v0, v2

    sput-object v0, Ljml;->b:[Ljml;

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

.method public static valueOf(Ljava/lang/String;)Ljml;
    .locals 1

    .line 6
    const-class v0, Ljml;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljml;

    return-object p0
.end method

.method public static values()[Ljml;
    .locals 1

    .line 6
    sget-object v0, Ljml;->b:[Ljml;

    invoke-virtual {v0}, [Ljml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljml;

    return-object v0
.end method
