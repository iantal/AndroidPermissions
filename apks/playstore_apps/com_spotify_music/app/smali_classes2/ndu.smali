.class final synthetic Lndu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lndu;

    invoke-direct {v0}, Lndu;-><init>()V

    sput-object v0, Lndu;->a:Lzhu;

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

    check-cast p1, Ljro;

    .line 1033
    iget-object p1, p1, Ljro;->a:Ljrq;

    return-object p1
.end method
