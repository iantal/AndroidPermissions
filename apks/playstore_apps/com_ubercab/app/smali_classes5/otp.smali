.class public final enum Lotp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lotp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lotp;

.field public static final enum b:Lotp;

.field private static final synthetic d:[Lotp;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lotp;

    const-string v1, "UNMETERED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lotp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotp;->a:Lotp;

    .line 10
    new-instance v0, Lotp;

    const-string v1, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lotp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotp;->b:Lotp;

    .line 8
    new-array v0, v4, [Lotp;

    sget-object v1, Lotp;->a:Lotp;

    aput-object v1, v0, v2

    sget-object v1, Lotp;->b:Lotp;

    aput-object v1, v0, v3

    sput-object v0, Lotp;->d:[Lotp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lotp;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lotp;
    .locals 5

    .line 23
    invoke-static {}, Lotp;->values()[Lotp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    invoke-virtual {v3}, Lotp;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lotp;->a:Lotp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lotp;
    .locals 1

    .line 8
    const-class v0, Lotp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lotp;

    return-object p0
.end method

.method public static values()[Lotp;
    .locals 1

    .line 8
    sget-object v0, Lotp;->d:[Lotp;

    invoke-virtual {v0}, [Lotp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotp;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lotp;->c:I

    return v0
.end method
