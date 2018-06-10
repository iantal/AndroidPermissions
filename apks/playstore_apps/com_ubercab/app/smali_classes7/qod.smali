.class public final enum Lqod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqod;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Lqod;

.field private static final synthetic b:[Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lqod;

    const-string v1, "BLOCKING_RATING_INITIAL_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqod;->a:Lqod;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lqod;

    sget-object v1, Lqod;->a:Lqod;

    aput-object v1, v0, v2

    sput-object v0, Lqod;->b:[Lqod;

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

.method public static valueOf(Ljava/lang/String;)Lqod;
    .locals 1

    .line 6
    const-class v0, Lqod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqod;

    return-object p0
.end method

.method public static values()[Lqod;
    .locals 1

    .line 6
    sget-object v0, Lqod;->b:[Lqod;

    invoke-virtual {v0}, [Lqod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqod;

    return-object v0
.end method
