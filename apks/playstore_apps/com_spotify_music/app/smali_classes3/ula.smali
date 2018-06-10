.class final synthetic Lula;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# static fields
.field static final a:Lzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lula;

    invoke-direct {v0}, Lula;-><init>()V

    sput-object v0, Lula;->a:Lzho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    return-void
.end method
