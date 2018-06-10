.class public final synthetic Lsmf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field public static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsmf;

    invoke-direct {v0}, Lsmf;-><init>()V

    sput-object v0, Lsmf;->a:Lzhu;

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
    new-instance p1, Lsmi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsmi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
