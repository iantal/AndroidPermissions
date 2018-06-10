.class final enum Lakzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakzb;

.field public static final enum b:Lakzb;

.field private static final synthetic f:[Lakzb;


# instance fields
.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 170
    new-instance v6, Lakzb;

    const-string v1, "OTP_AUTO_READ"

    const-string v3, "8a0cbbba-3612"

    const-string v4, "2bfe2cad-a08e"

    const-string v5, "6987cb12-913a"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lakzb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lakzb;->a:Lakzb;

    .line 174
    new-instance v0, Lakzb;

    const-string v8, "MANUAL"

    const-string v10, "4506de7f-d98c"

    const-string v11, "b0b55737-c410"

    const-string v12, "2c37bead-55cd"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lakzb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lakzb;->b:Lakzb;

    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [Lakzb;

    sget-object v1, Lakzb;->a:Lakzb;

    aput-object v1, v0, v2

    sget-object v1, Lakzb;->b:Lakzb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lakzb;->f:[Lakzb;

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

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput-object p3, p0, Lakzb;->e:Ljava/lang/String;

    .line 185
    iput-object p4, p0, Lakzb;->d:Ljava/lang/String;

    .line 186
    iput-object p5, p0, Lakzb;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakzb;
    .locals 1

    .line 169
    const-class v0, Lakzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakzb;

    return-object p0
.end method

.method public static values()[Lakzb;
    .locals 1

    .line 169
    sget-object v0, Lakzb;->f:[Lakzb;

    invoke-virtual {v0}, [Lakzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakzb;

    return-object v0
.end method
