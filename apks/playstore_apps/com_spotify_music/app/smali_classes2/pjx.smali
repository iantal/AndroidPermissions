.class public final synthetic Lpjx;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# static fields
.field public static final a:Lgov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    sput-object v0, Lpjx;->a:Lgov;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpje;

    const/4 v0, 0x1

    .line 1110
    new-array v0, v0, [Lpit;

    .line 1959
    iget-object p1, p1, Lpje;->a:Ljava/lang/String;

    .line 1110
    invoke-static {p1}, Lpit;->a(Ljava/lang/String;)Lpit;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
