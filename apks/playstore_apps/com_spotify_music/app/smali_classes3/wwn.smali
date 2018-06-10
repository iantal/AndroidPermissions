.class public final Lwwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llru;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cH:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwn;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Lvzq;->aS:Lvzn;

    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwn;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Lwwn;->b:Llru;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 78
    iget-object v0, p0, Lwwn;->b:Llru;

    new-instance v9, Lhsb;

    iget-object v2, p0, Lwwn;->c:Ljava/lang/String;

    iget-object v4, p0, Lwwn;->a:Ljava/lang/String;

    const-string v5, "tap-camera-button"

    if-eqz p1, :cond_0

    const-string p1, "allow-permission"

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const-string p1, "deny-permission"

    goto :goto_0

    :goto_1
    sget-object p1, Lmkb;->a:Lmku;

    .line 81
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v7

    long-to-double v7, v7

    const/4 v3, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lhsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 78
    invoke-interface {v0, v9}, Llru;->a(Lhqg;)V

    return-void
.end method
