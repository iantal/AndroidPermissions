.class public final enum Lagzp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagzp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagzp;

.field public static final enum b:Lagzp;

.field public static final enum c:Lagzp;

.field public static final enum d:Lagzp;

.field public static final enum e:Lagzp;

.field public static final enum f:Lagzp;

.field private static final synthetic g:[Lagzp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 93
    new-instance v0, Lagzp;

    const-string v1, "FIRST_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagzp;->a:Lagzp;

    .line 94
    new-instance v0, Lagzp;

    const-string v1, "LAST_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagzp;->b:Lagzp;

    .line 95
    new-instance v0, Lagzp;

    const-string v1, "PHONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lagzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagzp;->c:Lagzp;

    .line 96
    new-instance v0, Lagzp;

    const-string v1, "EMAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lagzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagzp;->d:Lagzp;

    .line 97
    new-instance v0, Lagzp;

    const-string v1, "PASSWORD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lagzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagzp;->e:Lagzp;

    .line 98
    new-instance v0, Lagzp;

    const-string v1, "ADDRESS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lagzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagzp;->f:Lagzp;

    const/4 v0, 0x6

    .line 92
    new-array v0, v0, [Lagzp;

    sget-object v1, Lagzp;->a:Lagzp;

    aput-object v1, v0, v2

    sget-object v1, Lagzp;->b:Lagzp;

    aput-object v1, v0, v3

    sget-object v1, Lagzp;->c:Lagzp;

    aput-object v1, v0, v4

    sget-object v1, Lagzp;->d:Lagzp;

    aput-object v1, v0, v5

    sget-object v1, Lagzp;->e:Lagzp;

    aput-object v1, v0, v6

    sget-object v1, Lagzp;->f:Lagzp;

    aput-object v1, v0, v7

    sput-object v0, Lagzp;->g:[Lagzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagzp;
    .locals 1

    .line 92
    const-class v0, Lagzp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagzp;

    return-object p0
.end method

.method public static values()[Lagzp;
    .locals 1

    .line 92
    sget-object v0, Lagzp;->g:[Lagzp;

    invoke-virtual {v0}, [Lagzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagzp;

    return-object v0
.end method
