.class final synthetic Lgyi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyi;

    invoke-direct {v0}, Lgyi;-><init>()V

    sput-object v0, Lgyi;->a:Lzhu;

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

    check-cast p1, Llck;

    .line 1037
    invoke-interface {p1}, Llck;->a()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object p1

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->k()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
