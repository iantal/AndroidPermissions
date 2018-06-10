.class final synthetic Lsyx;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsyx;

    invoke-direct {v0}, Lsyx;-><init>()V

    sput-object v0, Lsyx;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgab;

    .line 1118
    sget-object v0, Ltdp;->a:Lfzz;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    return-object p1
.end method
