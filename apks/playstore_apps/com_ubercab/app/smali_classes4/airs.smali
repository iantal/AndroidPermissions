.class final enum Lairs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lairs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lairs;

.field public static final enum b:Lairs;

.field private static final synthetic f:[Lairs;


# instance fields
.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 247
    new-instance v6, Lairs;

    const-string v1, "OTP_AUTO_READ"

    const-string v3, "c46f5651-d2f1"

    const-string v4, "f5336297-2711"

    const-string v5, "3a3b5990-3166"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lairs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lairs;->a:Lairs;

    .line 248
    new-instance v0, Lairs;

    const-string v8, "MANUAL"

    const-string v10, "b23e077e-671c"

    const-string v11, "6a1b34c3-c30a"

    const-string v12, "f0cd26a6-8f56"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lairs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lairs;->b:Lairs;

    const/4 v0, 0x2

    .line 246
    new-array v0, v0, [Lairs;

    sget-object v1, Lairs;->a:Lairs;

    aput-object v1, v0, v2

    sget-object v1, Lairs;->b:Lairs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lairs;->f:[Lairs;

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

    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    iput-object p3, p0, Lairs;->e:Ljava/lang/String;

    .line 256
    iput-object p4, p0, Lairs;->d:Ljava/lang/String;

    .line 257
    iput-object p5, p0, Lairs;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lairs;
    .locals 1

    .line 246
    const-class v0, Lairs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lairs;

    return-object p0
.end method

.method public static values()[Lairs;
    .locals 1

    .line 246
    sget-object v0, Lairs;->f:[Lairs;

    invoke-virtual {v0}, [Lairs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lairs;

    return-object v0
.end method
