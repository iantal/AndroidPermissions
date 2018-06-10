.class public final Losu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Liid<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lowf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgs;",
            ">;",
            "Lyto<",
            "Lowf;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Losu;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Losu;->a:Lyto;

    sget-boolean p1, Losu;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Losu;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgs;",
            ">;",
            "Lyto<",
            "Lowf;",
            ">;)",
            "Lxtl<",
            "Liid<",
            "Lhnx;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Losu;

    invoke-direct {v0, p0, p1}, Losu;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1026
    iget-object v0, p0, Losu;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgs;

    iget-object v1, p0, Losu;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    .line 2098
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lhnl;

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v3

    .line 2100
    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 2101
    invoke-virtual {v3, v4}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v3

    const-string v4, "browse-loading-empty-view"

    .line 2102
    invoke-static {v4}, Lowf;->a(Ljava/lang/String;)Lhng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhnm;->b(Lhng;)Lhnm;

    move-result-object v3

    .line 2103
    invoke-virtual {v3}, Lhnm;->a()Lhnl;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2099
    invoke-virtual {v1, v2}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v1

    .line 2105
    invoke-virtual {v1}, Lhny;->a()Lhnx;

    move-result-object v1

    .line 1164
    new-instance v2, Liii;

    invoke-direct {v2, v1, v0}, Liii;-><init>(Ljava/lang/Object;Lzgs;)V

    invoke-virtual {v2}, Liii;->a()Liid;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    return-object v0
.end method
