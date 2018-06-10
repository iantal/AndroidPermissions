.class public final enum Laxdh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxdh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxdh;

.field public static final enum b:Laxdh;

.field public static final enum c:Laxdh;

.field public static final enum d:Laxdh;

.field private static final synthetic e:[Laxdh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Laxdh;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxdh;->a:Laxdh;

    .line 25
    new-instance v0, Laxdh;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxdh;->b:Laxdh;

    .line 26
    new-instance v0, Laxdh;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxdh;->c:Laxdh;

    .line 27
    new-instance v0, Laxdh;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxdh;->d:Laxdh;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Laxdh;

    sget-object v1, Laxdh;->a:Laxdh;

    aput-object v1, v0, v2

    sget-object v1, Laxdh;->b:Laxdh;

    aput-object v1, v0, v3

    sget-object v1, Laxdh;->c:Laxdh;

    aput-object v1, v0, v4

    sget-object v1, Laxdh;->d:Laxdh;

    aput-object v1, v0, v5

    sput-object v0, Laxdh;->e:[Laxdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Laxdm;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Laxdm;",
            "TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Laxdm;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Laxdm;

    invoke-interface {p1}, Laxdm;->getPriority()Laxdh;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Laxdh;->b:Laxdh;

    .line 44
    :goto_0
    invoke-virtual {p1}, Laxdh;->ordinal()I

    move-result p1

    invoke-interface {p0}, Laxdm;->getPriority()Laxdh;

    move-result-object p0

    invoke-virtual {p0}, Laxdh;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Laxdh;
    .locals 1

    .line 23
    const-class v0, Laxdh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxdh;

    return-object p0
.end method

.method public static values()[Laxdh;
    .locals 1

    .line 23
    sget-object v0, Laxdh;->e:[Laxdh;

    invoke-virtual {v0}, [Laxdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxdh;

    return-object v0
.end method
