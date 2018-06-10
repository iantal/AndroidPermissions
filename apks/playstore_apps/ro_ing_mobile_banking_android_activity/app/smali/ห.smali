.class abstract enum Lห;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<L\u0e2b;>;"
    }
.end annotation


# static fields
.field private static enum zzpmv:Lห;

.field public static final enum zzpmw:Lห;

.field private static enum zzpmx:Lห;

.field private static final synthetic zzpmy:[Lห;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lไ;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lไ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lห;->zzpmv:Lห;

    new-instance v0, Lᐵ;

    const-string v1, "STRICT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lᐵ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lห;->zzpmw:Lห;

    new-instance v0, Lᑈ;

    const-string v1, "LAZY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lᑈ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lห;->zzpmx:Lห;

    const/4 v0, 0x3

    new-array v0, v0, [Lห;

    sget-object v1, Lห;->zzpmv:Lห;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lห;->zzpmw:Lห;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lห;->zzpmx:Lห;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lห;->zzpmy:[Lห;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILป;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lห;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lห;
    .locals 1

    sget-object v0, Lห;->zzpmy:[Lห;

    invoke-virtual {v0}, [Lห;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lห;

    return-object v0
.end method


# virtual methods
.method abstract ˏ(Lܬ;)Ljava/lang/Object;
.end method
