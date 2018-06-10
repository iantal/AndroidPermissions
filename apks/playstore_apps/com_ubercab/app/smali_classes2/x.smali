.class public final enum Lx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx;

.field public static final enum b:Lx;

.field public static final enum c:Lx;

.field public static final enum d:Lx;

.field public static final enum e:Lx;

.field private static final synthetic f:[Lx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 156
    new-instance v0, Lx;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->a:Lx;

    .line 163
    new-instance v0, Lx;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->b:Lx;

    .line 173
    new-instance v0, Lx;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->c:Lx;

    .line 183
    new-instance v0, Lx;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->d:Lx;

    .line 189
    new-instance v0, Lx;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->e:Lx;

    const/4 v0, 0x5

    .line 149
    new-array v0, v0, [Lx;

    sget-object v1, Lx;->a:Lx;

    aput-object v1, v0, v2

    sget-object v1, Lx;->b:Lx;

    aput-object v1, v0, v3

    sget-object v1, Lx;->c:Lx;

    aput-object v1, v0, v4

    sget-object v1, Lx;->d:Lx;

    aput-object v1, v0, v5

    sget-object v1, Lx;->e:Lx;

    aput-object v1, v0, v6

    sput-object v0, Lx;->f:[Lx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx;
    .locals 1

    .line 149
    const-class v0, Lx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx;

    return-object p0
.end method

.method public static values()[Lx;
    .locals 1

    .line 149
    sget-object v0, Lx;->f:[Lx;

    invoke-virtual {v0}, [Lx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx;

    return-object v0
.end method


# virtual methods
.method public a(Lx;)Z
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
