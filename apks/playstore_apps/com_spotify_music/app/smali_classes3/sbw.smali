.class final synthetic Lsbw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsbw;

    invoke-direct {v0}, Lsbw;-><init>()V

    sput-object v0, Lsbw;->a:Lzhu;

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

    .line 1056
    new-instance p1, Lsby;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsby;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
