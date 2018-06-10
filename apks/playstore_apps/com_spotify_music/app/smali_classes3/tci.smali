.class final synthetic Ltci;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltch;


# direct methods
.method constructor <init>(Ltch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltci;->a:Ltch;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltci;->a:Ltch;

    check-cast p1, Lst;

    .line 1083
    invoke-virtual {v0}, Ltch;->ao_()Lje;

    move-result-object v1

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    invoke-static {v1, p1}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->a(Landroid/content/Context;Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v0, Ltch;->e:Landroid/content/Intent;

    .line 2050
    iget-boolean p1, v0, Ltch;->b:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Ltch;->c:Lmlk;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2051
    iput-boolean p1, v0, Ltch;->b:Z

    .line 2052
    iget-object p1, v0, Ltch;->c:Lmlk;

    invoke-virtual {p1, v0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method
