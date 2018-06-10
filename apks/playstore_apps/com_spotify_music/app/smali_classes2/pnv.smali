.class public final synthetic Lpnv;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# static fields
.field public static final a:Lzgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpnv;

    invoke-direct {v0}, Lpnv;-><init>()V

    sput-object v0, Lpnv;->a:Lzgp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzgm;

    .line 13040
    sget-object v0, Lpnw;->a:Ljava/lang/Iterable;

    sget-object v1, Lpnx;->a:Lzhv;

    .line 13735
    new-instance v2, Lzmw;

    invoke-direct {v2, v0, v1}, Lzmw;-><init>(Ljava/lang/Iterable;Lzhv;)V

    invoke-virtual {p1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
