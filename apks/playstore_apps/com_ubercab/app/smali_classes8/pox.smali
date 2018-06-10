.class final enum Lpox;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpox;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lpox;

.field private static final synthetic b:[Lpox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lpox;

    const-string v1, "EAGER_MAP_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpox;->a:Lpox;

    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Lpox;

    sget-object v1, Lpox;->a:Lpox;

    aput-object v1, v0, v2

    sput-object v0, Lpox;->b:[Lpox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpox;
    .locals 1

    .line 60
    const-class v0, Lpox;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpox;

    return-object p0
.end method

.method public static values()[Lpox;
    .locals 1

    .line 60
    sget-object v0, Lpox;->b:[Lpox;

    invoke-virtual {v0}, [Lpox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpox;

    return-object v0
.end method
