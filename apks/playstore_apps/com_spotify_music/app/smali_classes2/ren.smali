.class final synthetic Lren;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Lreh;

.field private final b:Lhwy;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Lglc;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lreh;Lhwy;Landroid/net/Uri;Ljava/lang/String;Lglc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lren;->a:Lreh;

    iput-object p2, p0, Lren;->b:Lhwy;

    iput-object p3, p0, Lren;->c:Landroid/net/Uri;

    iput-object p4, p0, Lren;->d:Ljava/lang/String;

    iput-object p5, p0, Lren;->e:Lglc;

    iput-object p6, p0, Lren;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lren;->a:Lreh;

    iget-object v1, p0, Lren;->b:Lhwy;

    iget-object v4, p0, Lren;->c:Landroid/net/Uri;

    iget-object v6, p0, Lren;->d:Ljava/lang/String;

    iget-object v2, p0, Lren;->e:Lglc;

    iget-object v3, p0, Lren;->f:Ljava/lang/String;

    .line 1253
    iget-object v0, v0, Lreh;->h:Lldm;

    .line 1254
    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 1258
    invoke-interface {v2}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const v3, 0x7f10070e

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lmfm;->c:Lmfm;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v1

    .line 1253
    invoke-interface/range {v2 .. v9}, Lldm;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    return-void
.end method
