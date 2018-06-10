.class public final enum Laxej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxej;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxej;

.field public static final enum b:Laxej;

.field public static final enum c:Laxej;

.field public static final enum d:Laxej;

.field private static final synthetic e:[Laxej;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Laxej;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxej;->a:Laxej;

    .line 22
    new-instance v0, Laxej;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxej;->b:Laxej;

    .line 23
    new-instance v0, Laxej;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxej;->c:Laxej;

    .line 24
    new-instance v0, Laxej;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxej;->d:Laxej;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Laxej;

    sget-object v1, Laxej;->a:Laxej;

    aput-object v1, v0, v2

    sget-object v1, Laxej;->b:Laxej;

    aput-object v1, v0, v3

    sget-object v1, Laxej;->c:Laxej;

    aput-object v1, v0, v4

    sget-object v1, Laxej;->d:Laxej;

    aput-object v1, v0, v5

    sput-object v0, Laxej;->e:[Laxej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxej;
    .locals 1

    .line 20
    const-class v0, Laxej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxej;

    return-object p0
.end method

.method public static values()[Laxej;
    .locals 1

    .line 20
    sget-object v0, Laxej;->e:[Laxej;

    invoke-virtual {v0}, [Laxej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxej;

    return-object v0
.end method
