.class public final Luzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lorg/json/JSONArray;",
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
            "Luzf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmsd<",
            "Lorg/json/JSONArray;",
            ">;>;"
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
            "Luzf;",
            ">;",
            "Lyto<",
            "Lmsd<",
            "Lorg/json/JSONArray;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Luzi;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Luzi;->a:Lyto;

    sget-boolean p1, Luzi;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Luzi;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Luzf;",
            ">;",
            "Lyto<",
            "Lmsd<",
            "Lorg/json/JSONArray;",
            ">;>;)",
            "Lxtl<",
            "Lzgm<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Luzi;

    invoke-direct {v0, p0, p1}, Luzi;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 3025
    iget-object v0, p0, Luzi;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    iget-object v0, p0, Luzi;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsd;

    .line 4032
    new-instance v1, Lyxl;

    invoke-direct {v1}, Lyxl;-><init>()V

    const-string v2, "https://spclient.wg.spotify.com/canvaz-meta/v1/canvases"

    invoke-virtual {v1, v2}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v1

    invoke-virtual {v1}, Lyxl;->a()Lyxk;

    move-result-object v1

    .line 4033
    invoke-static {v1}, Lgpu;->c(Lyxk;)Lzgu;

    move-result-object v1

    sget-object v2, Luzg;->a:Lzhu;

    .line 4034
    invoke-virtual {v1, v2}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object v1

    .line 4146
    invoke-static {v1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v1

    .line 3041
    invoke-virtual {v1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3025
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
