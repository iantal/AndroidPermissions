.class final synthetic Ljeo;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ljen;


# direct methods
.method constructor <init>(Ljen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeo;->a:Ljen;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljeo;->a:Ljen;

    check-cast p1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    .line 1039
    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-ne p1, v1, :cond_0

    .line 1040
    iget-object p1, v0, Ljen;->b:Lzhn;

    invoke-interface {p1}, Lzhn;->call()V

    return-void

    .line 1042
    :cond_0
    iget-object p1, v0, Ljen;->a:Ljei;

    invoke-interface {p1}, Ljei;->a()V

    return-void
.end method
