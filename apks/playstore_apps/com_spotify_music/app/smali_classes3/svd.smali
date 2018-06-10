.class public final synthetic Lsvd;
.super Ljava/lang/Object;

# interfaces
.implements Lnbd;


# static fields
.field public static final a:Lnbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsvd;

    invoke-direct {v0}, Lsvd;-><init>()V

    sput-object v0, Lsvd;->a:Lnbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1043
    new-instance v0, Lnbs;

    invoke-static {}, Lzru;->c()Lzgs;

    move-result-object v1

    invoke-direct {v0, v1}, Lnbs;-><init>(Lzgs;)V

    return-object v0
.end method
