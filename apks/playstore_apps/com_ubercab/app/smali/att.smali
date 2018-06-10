.class public final enum Latt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latt;

.field public static final enum b:Latt;

.field public static final enum c:Latt;

.field private static final synthetic e:[Latt;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Latt;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latt;->a:Latt;

    .line 20
    new-instance v0, Latt;

    const-string v1, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latt;->b:Latt;

    .line 21
    new-instance v0, Latt;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latt;->c:Latt;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Latt;

    sget-object v1, Latt;->a:Latt;

    aput-object v1, v0, v2

    sget-object v1, Latt;->b:Latt;

    aput-object v1, v0, v3

    sget-object v1, Latt;->c:Latt;

    aput-object v1, v0, v4

    sput-object v0, Latt;->e:[Latt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Latt;Ljava/lang/String;)Latt;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Latt;->a(Ljava/lang/String;)Latt;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Latt;
    .locals 0

    .line 30
    iput-object p1, p0, Latt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latt;
    .locals 1

    .line 18
    const-class v0, Latt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latt;

    return-object p0
.end method

.method public static values()[Latt;
    .locals 1

    .line 18
    sget-object v0, Latt;->e:[Latt;

    invoke-virtual {v0}, [Latt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latt;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Latt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
