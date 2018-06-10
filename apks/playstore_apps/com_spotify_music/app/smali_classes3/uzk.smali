.class public final Luzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lmsd<",
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Luzk;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Luzk;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;>;)",
            "Lxtl<",
            "Lmsd<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Luzk;

    invoke-direct {v0, p0}, Luzk;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1024
    iget-object v0, p0, Luzk;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    .line 1031
    new-instance v1, Lmsd;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lhas;

    .line 1032
    invoke-virtual {v0, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v2, Luzh;->a:Lzhu;

    .line 1033
    invoke-virtual {v0, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    invoke-direct {v1, v0}, Lmsd;-><init>(Lzgm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v1, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsd;

    return-object v0
.end method
