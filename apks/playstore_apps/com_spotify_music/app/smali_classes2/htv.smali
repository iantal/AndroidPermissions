.class final synthetic Lhtv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtv;

    invoke-direct {v0}, Lhtv;-><init>()V

    sput-object v0, Lhtv;->a:Lzhu;

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

    check-cast p1, Lhxa;

    .line 1077
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgm;->a([Ljava/lang/Object;)Lzgm;

    move-result-object p1

    return-object p1
.end method
