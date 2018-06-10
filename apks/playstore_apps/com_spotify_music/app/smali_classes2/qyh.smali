.class final synthetic Lqyh;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# static fields
.field static final a:Lzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqyh;

    invoke-direct {v0}, Lqyh;-><init>()V

    sput-object v0, Lqyh;->a:Lzho;

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

    const-string p1, "ExtenderPresenter: Error getting session state"

    .line 1084
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    return-void
.end method
