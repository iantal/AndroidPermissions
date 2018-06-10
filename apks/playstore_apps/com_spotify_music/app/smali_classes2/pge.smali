.class final synthetic Lpge;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpge;

    invoke-direct {v0}, Lpge;-><init>()V

    sput-object v0, Lpge;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzrd;

    invoke-static {p1}, Lpga;->a(Lzrd;)Lzrd;

    move-result-object p1

    return-object p1
.end method
