.class public final enum Libf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Libf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Libf;

.field public static final enum b:Libf;

.field public static final enum c:Libf;

.field private static final synthetic e:[Libf;


# instance fields
.field private d:Lb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 540
    new-instance v0, Libf;

    const-string v1, "ERROR"

    sget-object v2, Lb;->H:Lb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Libf;-><init>(Ljava/lang/String;ILb;)V

    sput-object v0, Libf;->a:Libf;

    .line 541
    new-instance v0, Libf;

    const-string v1, "NETWORK_ERROR"

    sget-object v2, Lb;->I:Lb;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Libf;-><init>(Ljava/lang/String;ILb;)V

    sput-object v0, Libf;->b:Libf;

    .line 543
    new-instance v0, Libf;

    const-string v1, "SUCCESS"

    sget-object v2, Lb;->J:Lb;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Libf;-><init>(Ljava/lang/String;ILb;)V

    sput-object v0, Libf;->c:Libf;

    const/4 v0, 0x3

    .line 539
    new-array v0, v0, [Libf;

    sget-object v1, Libf;->a:Libf;

    aput-object v1, v0, v3

    sget-object v1, Libf;->b:Libf;

    aput-object v1, v0, v4

    sget-object v1, Libf;->c:Libf;

    aput-object v1, v0, v5

    sput-object v0, Libf;->e:[Libf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb;",
            ")V"
        }
    .end annotation

    .line 547
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 548
    iput-object p3, p0, Libf;->d:Lb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Libf;
    .locals 1

    .line 539
    const-class v0, Libf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Libf;

    return-object p0
.end method

.method public static values()[Libf;
    .locals 1

    .line 539
    sget-object v0, Libf;->e:[Libf;

    invoke-virtual {v0}, [Libf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libf;

    return-object v0
.end method


# virtual methods
.method public a()Lb;
    .locals 1

    .line 552
    iget-object v0, p0, Libf;->d:Lb;

    return-object v0
.end method
