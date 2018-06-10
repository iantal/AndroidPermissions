.class final synthetic Lqyl;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# static fields
.field static final a:Lzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqyl;

    invoke-direct {v0}, Lqyl;-><init>()V

    sput-object v0, Lqyl;->a:Lzho;

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

    const-string p1, "ExtenderPresenter: Error getting end of list"

    .line 1093
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    return-void
.end method
