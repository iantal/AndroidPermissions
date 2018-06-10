.class final synthetic Lvln;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvli;


# direct methods
.method constructor <init>(Lvli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvln;->a:Lvli;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    iget-object p1, p0, Lvln;->a:Lvli;

    .line 1176
    iget-object v0, p1, Lvli;->d:Lvld;

    const-string v1, "navigate-forward"

    .line 2061
    sget-object v2, Lvld;->a:Ljava/lang/String;

    const-string v3, "share-button"

    invoke-virtual {v0, v1, v2, v3}, Lvld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p1, Lvli;->e:Lvlq;

    iget-object v1, p1, Lvli;->g:Ljava/lang/String;

    .line 1178
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, Lvli;->j:Ljava/lang/String;

    .line 1179
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p1, Lvli;->h:Ljava/lang/String;

    .line 1180
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, Lvli;->i:Ljava/lang/String;

    .line 1181
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, Lvli;->k:Ljava/lang/String;

    .line 1182
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3058
    iget-object v2, v0, Lvlq;->c:Lldm;

    iget-object v0, v0, Lvlq;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const p1, 0x7f100714

    .line 3063
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lmfm;->c:Lmfm;

    const/4 v8, 0x0

    .line 3058
    invoke-interface/range {v2 .. v9}, Lldm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    return-void
.end method
