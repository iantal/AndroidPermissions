.class public final synthetic Lorb;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lora;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lora;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorb;->a:Lora;

    iput-object p2, p0, Lorb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lorb;->a:Lora;

    iget-object v1, p0, Lorb;->b:Ljava/util/Set;

    check-cast p1, Lhxe;

    .line 1136
    invoke-static {p1}, Lopv;->a(Lhxe;)Lopv;

    move-result-object p1

    .line 2125
    iget-object v0, v0, Lora;->f:Lori;

    .line 2198
    iget-object v0, v0, Lori;->e:Loqw;

    .line 3195
    iget-object v0, v0, Loqw;->a:Lzrw;

    .line 4097
    new-instance v2, Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    sget-object v3, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->d:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, p1, v1}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;-><init>(Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;Lopv;Ljava/util/Set;)V

    .line 3195
    invoke-virtual {v0, v2}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method
