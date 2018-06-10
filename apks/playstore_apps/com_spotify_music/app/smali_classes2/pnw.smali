.class final synthetic Lpnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field static final a:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpnw;

    invoke-direct {v0}, Lpnw;-><init>()V

    sput-object v0, Lpnw;->a:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1040
    new-instance v0, Lpnz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpnz;-><init>(B)V

    return-object v0
.end method
