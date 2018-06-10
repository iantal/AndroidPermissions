.class final synthetic Luhd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhd;

    invoke-direct {v0}, Luhd;-><init>()V

    sput-object v0, Luhd;->a:Lzhu;

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

    check-cast p1, Lhnx;

    .line 1026
    new-instance v0, Lugx;

    invoke-direct {v0, p1}, Lugx;-><init>(Lhnx;)V

    return-object v0
.end method
