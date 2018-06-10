.class final synthetic Lwxd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# static fields
.field static final a:Lzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwxd;

    invoke-direct {v0}, Lwxd;-><init>()V

    sput-object v0, Lwxd;->a:Lzho;

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

    const-string p1, "Error when observing session state."

    .line 1264
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    return-void
.end method
