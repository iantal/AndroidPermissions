.class final synthetic Lhvm;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhvk;

.field private final b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# direct methods
.method constructor <init>(Lhvk;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvm;->a:Lhvk;

    iput-object p2, p0, Lhvm;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhvm;->a:Lhvk;

    iget-object v1, p0, Lhvm;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    check-cast p1, Ljava/lang/Integer;

    .line 1116
    iget-object v2, v0, Lhvk;->b:Lhvj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lhvj;->b(I)V

    .line 1177
    iget-object p1, v0, Lhvk;->d:Lzha;

    invoke-static {p1}, Ligz;->a(Lzha;)V

    .line 1118
    iget-object p1, v0, Lhvk;->b:Lhvj;

    invoke-virtual {v0, v1, p1}, Lhvk;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Lhvj;)V

    return-void
.end method
