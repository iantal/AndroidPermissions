.class public final Lvkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lvdt;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
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
            "Lgab;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lvkv;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lvkv;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgab;",
            ">;)",
            "Lxtl<",
            "Lvdt;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lvkv;

    invoke-direct {v0, p0}, Lvkv;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1022
    iget-object v0, p0, Lvkv;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    .line 1057
    invoke-static {}, Lvdv;->j()Lvdw;

    move-result-object v1

    const/4 v2, 0x0

    .line 1058
    invoke-virtual {v1, v2}, Lvdw;->a(Z)Lvdw;

    move-result-object v1

    .line 1059
    invoke-virtual {v1, v2}, Lvdw;->b(Z)Lvdw;

    move-result-object v1

    .line 1060
    invoke-virtual {v1, v2}, Lvdw;->c(Z)Lvdw;

    move-result-object v1

    .line 1061
    invoke-virtual {v1, v2}, Lvdw;->d(Z)Lvdw;

    move-result-object v1

    .line 1062
    invoke-virtual {v1, v2}, Lvdw;->e(Z)Lvdw;

    move-result-object v1

    sget-object v3, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v4, Lvlc;->b:Lfzz;

    .line 1064
    invoke-interface {v0, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    .line 1063
    invoke-virtual {v3, v0}, Lcom/spotify/mobile/android/flags/RolloutFlag;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lvdw;->g(Z)Lvdw;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, v2}, Lvdw;->i(Z)Lvdw;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lvdw;->a()Lvdv;

    move-result-object v0

    .line 1069
    invoke-static {}, Lvdt;->c()Lvdu;

    move-result-object v1

    .line 1070
    invoke-virtual {v1, v0}, Lvdu;->a(Lvdv;)Lvdu;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lvdu;->a()Lvdt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdt;

    return-object v0
.end method
