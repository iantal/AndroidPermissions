.class final enum Lalxu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalxu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalxu;

.field public static final enum b:Lalxu;

.field private static final synthetic f:[Lalxu;


# instance fields
.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 329
    new-instance v6, Lalxu;

    const-string v1, "OTP_AUTO_READ"

    const-string v3, "6795a126-f25c"

    const-string v4, "69b8e4c6-4ddb"

    const-string v5, "7ce44945-0d96"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lalxu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lalxu;->a:Lalxu;

    .line 330
    new-instance v0, Lalxu;

    const-string v8, "MANUAL"

    const-string v10, "ce8ba679-97bb"

    const-string v11, "2f79c20d-7c88"

    const-string v12, "0de5de61-283b"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lalxu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lalxu;->b:Lalxu;

    const/4 v0, 0x2

    .line 328
    new-array v0, v0, [Lalxu;

    sget-object v1, Lalxu;->a:Lalxu;

    aput-object v1, v0, v2

    sget-object v1, Lalxu;->b:Lalxu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lalxu;->f:[Lalxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 337
    iput-object p3, p0, Lalxu;->c:Ljava/lang/String;

    .line 338
    iput-object p4, p0, Lalxu;->d:Ljava/lang/String;

    .line 339
    iput-object p5, p0, Lalxu;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalxu;
    .locals 1

    .line 328
    const-class v0, Lalxu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalxu;

    return-object p0
.end method

.method public static values()[Lalxu;
    .locals 1

    .line 328
    sget-object v0, Lalxu;->f:[Lalxu;

    invoke-virtual {v0}, [Lalxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalxu;

    return-object v0
.end method
