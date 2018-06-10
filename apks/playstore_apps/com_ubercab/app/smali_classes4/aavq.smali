.class final enum Laavq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laavq;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laavq;

.field private static final synthetic b:[Laavq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 280
    new-instance v0, Laavq;

    const-string v1, "THIRD_PARTY_TOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laavq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laavq;->a:Laavq;

    const/4 v0, 0x1

    .line 279
    new-array v0, v0, [Laavq;

    sget-object v1, Laavq;->a:Laavq;

    aput-object v1, v0, v2

    sput-object v0, Laavq;->b:[Laavq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laavq;
    .locals 1

    .line 279
    const-class v0, Laavq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laavq;

    return-object p0
.end method

.method public static values()[Laavq;
    .locals 1

    .line 279
    sget-object v0, Laavq;->b:[Laavq;

    invoke-virtual {v0}, [Laavq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laavq;

    return-object v0
.end method
