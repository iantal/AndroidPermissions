.class final synthetic Lqyz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltzf;


# direct methods
.method constructor <init>(Ltzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyz;->a:Ltzf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqyz;->a:Ltzf;

    check-cast p1, Ljava/lang/String;

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2122
    invoke-virtual {v0, p1, v1}, Ltzf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;

    move-result-object p1

    sget-object v0, Lqyx;->a:Lzhu;

    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
