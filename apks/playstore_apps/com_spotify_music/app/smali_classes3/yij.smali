.class public final Lyij;
.super Lyii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyii<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lyij;

    invoke-direct {v0}, Lyij;-><init>()V

    sput-object v0, Lyij;->a:Lyij;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lyii;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lykf;)Lyih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykf;",
            ")",
            "Lyih<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lyik;

    invoke-direct {v0, p1}, Lyik;-><init>(Lykf;)V

    invoke-virtual {v0}, Lyik;->a()Lyih;

    move-result-object p1

    return-object p1
.end method
