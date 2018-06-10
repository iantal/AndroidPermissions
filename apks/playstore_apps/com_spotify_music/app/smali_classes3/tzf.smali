.class public final Ltzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltzg;


# direct methods
.method private constructor <init>(Ltzg;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ltzf;->a:Ltzg;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)Ltzf;
    .locals 1

    .line 31
    new-instance v0, Ltzf$1;

    invoke-direct {v0, p0, p1}, Ltzf$1;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 37
    new-instance p0, Ltzf;

    invoke-direct {p0, v0}, Ltzf;-><init>(Ltzg;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ")",
            "Lzgm<",
            "Lcom/spotify/music/features/user/model/DecoratedUser;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ltzf$2;

    invoke-direct {v0, p0, p1, p2}, Ltzf$2;-><init>(Ltzf;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V

    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
