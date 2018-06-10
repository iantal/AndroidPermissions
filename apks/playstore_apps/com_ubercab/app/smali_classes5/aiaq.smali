.class public final enum Laiaq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laiaq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laiaq;

.field public static final enum b:Laiaq;

.field public static final enum c:Laiaq;

.field public static final enum d:Laiaq;

.field private static final synthetic e:[Laiaq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 31
    new-instance v0, Laiaq;

    const-string v1, "TOGGLE_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laiaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiaq;->a:Laiaq;

    .line 32
    new-instance v0, Laiaq;

    const-string v1, "TOGGLE_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laiaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiaq;->b:Laiaq;

    .line 33
    new-instance v0, Laiaq;

    const-string v1, "PLAIN_TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laiaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiaq;->c:Laiaq;

    .line 34
    new-instance v0, Laiaq;

    const-string v1, "PLAIN_TEXT_CTA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laiaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiaq;->d:Laiaq;

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Laiaq;

    sget-object v1, Laiaq;->a:Laiaq;

    aput-object v1, v0, v2

    sget-object v1, Laiaq;->b:Laiaq;

    aput-object v1, v0, v3

    sget-object v1, Laiaq;->c:Laiaq;

    aput-object v1, v0, v4

    sget-object v1, Laiaq;->d:Laiaq;

    aput-object v1, v0, v5

    sput-object v0, Laiaq;->e:[Laiaq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laiaq;
    .locals 1

    .line 30
    const-class v0, Laiaq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laiaq;

    return-object p0
.end method

.method public static values()[Laiaq;
    .locals 1

    .line 30
    sget-object v0, Laiaq;->e:[Laiaq;

    invoke-virtual {v0}, [Laiaq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiaq;

    return-object v0
.end method
