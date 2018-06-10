.class final enum Lwbo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwbo;",
        ">;",
        "Lkct;"
    }
.end annotation


# static fields
.field public static final enum a:Lwbo;

.field private static final synthetic b:[Lwbo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 94
    new-instance v0, Lwbo;

    const-string v1, "PLUS_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwbo;->a:Lwbo;

    const/4 v0, 0x1

    .line 93
    new-array v0, v0, [Lwbo;

    sget-object v1, Lwbo;->a:Lwbo;

    aput-object v1, v0, v2

    sput-object v0, Lwbo;->b:[Lwbo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwbo;
    .locals 1

    .line 93
    const-class v0, Lwbo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwbo;

    return-object p0
.end method

.method public static values()[Lwbo;
    .locals 1

    .line 93
    sget-object v0, Lwbo;->b:[Lwbo;

    invoke-virtual {v0}, [Lwbo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbo;

    return-object v0
.end method
