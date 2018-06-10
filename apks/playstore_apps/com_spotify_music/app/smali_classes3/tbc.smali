.class final synthetic Ltbc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltbc;

    invoke-direct {v0}, Ltbc;-><init>()V

    sput-object v0, Ltbc;->a:Lzhu;

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

    .line 2031
    new-instance p1, Ltab;

    invoke-direct {p1}, Ltab;-><init>()V

    return-object p1
.end method
