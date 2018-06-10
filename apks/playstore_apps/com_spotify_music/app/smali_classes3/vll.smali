.class final synthetic Lvll;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvli;


# direct methods
.method constructor <init>(Lvli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvll;->a:Lvli;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lvll;->a:Lvli;

    .line 1171
    iget-object v0, p1, Lvli;->d:Lvld;

    const-string v1, "navigate-forward"

    const-string v2, "spotify:contextmenu:episode:podcast:speedcontrol"

    const-string v3, "speedcontrol-button"

    .line 2065
    invoke-virtual {v0, v1, v2, v3}, Lvld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p1, Lvli;->e:Lvlq;

    iget-object v1, p1, Lvli;->h:Ljava/lang/String;

    iget-object p1, p1, Lvli;->i:Ljava/lang/String;

    .line 3043
    iget-object v2, v0, Lvlq;->a:Landroid/content/Context;

    new-instance v3, Lvlr;

    invoke-direct {v3, v0, v1, p1}, Lvlr;-><init>(Lvlq;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "spotify:contextmenu:episode:podcast:speedcontrol"

    .line 3048
    invoke-static {p1}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object p1

    const/4 v0, 0x0

    .line 3043
    invoke-static {v2, v3, v0, p1}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    return-void
.end method
