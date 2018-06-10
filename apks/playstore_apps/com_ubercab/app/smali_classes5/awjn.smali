.class public final enum Lawjn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawjn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawjn;

.field public static final enum b:Lawjn;

.field public static final enum c:Lawjn;

.field public static final enum d:Lawjn;

.field public static final enum e:Lawjn;

.field public static final enum f:Lawjn;

.field private static final synthetic g:[Lawjn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lawjn;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawjn;->a:Lawjn;

    .line 8
    new-instance v0, Lawjn;

    const-string v1, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawjn;->b:Lawjn;

    .line 9
    new-instance v0, Lawjn;

    const-string v1, "APPROVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawjn;->c:Lawjn;

    .line 10
    new-instance v0, Lawjn;

    const-string v1, "TEMP_APPROVED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lawjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawjn;->d:Lawjn;

    .line 11
    new-instance v0, Lawjn;

    const-string v1, "REJECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lawjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawjn;->e:Lawjn;

    .line 12
    new-instance v0, Lawjn;

    const-string v1, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lawjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawjn;->f:Lawjn;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lawjn;

    sget-object v1, Lawjn;->a:Lawjn;

    aput-object v1, v0, v2

    sget-object v1, Lawjn;->b:Lawjn;

    aput-object v1, v0, v3

    sget-object v1, Lawjn;->c:Lawjn;

    aput-object v1, v0, v4

    sget-object v1, Lawjn;->d:Lawjn;

    aput-object v1, v0, v5

    sget-object v1, Lawjn;->e:Lawjn;

    aput-object v1, v0, v6

    sget-object v1, Lawjn;->f:Lawjn;

    aput-object v1, v0, v7

    sput-object v0, Lawjn;->g:[Lawjn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawjn;
    .locals 1

    .line 6
    const-class v0, Lawjn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawjn;

    return-object p0
.end method

.method public static values()[Lawjn;
    .locals 1

    .line 6
    sget-object v0, Lawjn;->g:[Lawjn;

    invoke-virtual {v0}, [Lawjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawjn;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lawjn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
