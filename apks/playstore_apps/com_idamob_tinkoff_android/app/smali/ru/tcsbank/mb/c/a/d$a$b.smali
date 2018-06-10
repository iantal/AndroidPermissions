.class final Lru/tcsbank/mb/c/a/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/c/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/c/a/d$a;

.field private b:Lru/tinkoff/chat/webim/ui/j;

.field private c:Lru/tinkoff/chat/webim/ui/s$a;

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/c/a/d$a;Lru/tcsbank/mb/c/a/d$a$a;)V
    .locals 1

    .prologue
    .line 6001
    iput-object p1, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7963
    iget-object v0, p2, Lru/tcsbank/mb/c/a/d$a$a;->a:Lru/tinkoff/chat/webim/ui/j;

    .line 7053
    iput-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->b:Lru/tinkoff/chat/webim/ui/j;

    .line 7055
    invoke-static {}, Lru/tcsbank/mb/c/b/h;->b()Lru/tcsbank/mb/c/b/h;

    move-result-object v0

    invoke-static {v0}, La/a/h;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->d:Ljavax/a/a;

    .line 8963
    iget-object v0, p2, Lru/tcsbank/mb/c/a/d$a$a;->b:Lru/tinkoff/chat/webim/ui/s$a;

    .line 7056
    iput-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->c:Lru/tinkoff/chat/webim/ui/s$a;

    .line 6003
    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/c/a/d$a;Lru/tcsbank/mb/c/a/d$a$a;B)V
    .locals 0

    .prologue
    .line 5994
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/c/a/d$a$b;-><init>(Lru/tcsbank/mb/c/a/d$a;Lru/tcsbank/mb/c/a/d$a$a;)V

    return-void
.end method

.method private a()Lru/tinkoff/chat/webim/ui/aw;
    .locals 3

    .prologue
    .line 6010
    new-instance v1, Lru/tinkoff/chat/webim/ui/aw;

    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v0, v0, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 9792
    iget-object v2, v0, Lru/tcsbank/mb/c/a/d;->a:Landroid/app/Application;

    .line 6011
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/k;

    invoke-direct {v1, v2, v0}, Lru/tinkoff/chat/webim/ui/aw;-><init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/k;)V

    .line 6010
    return-object v1
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/chat/ChatFragment;)V
    .locals 9

    .prologue
    .line 6061
    .line 10065
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v0, v0, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 10792
    iget-object v0, v0, Lru/tcsbank/mb/c/a/d;->Z:Ljavax/a/a;

    .line 10066
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/a;

    .line 11082
    iput-object v0, p1, Lru/tinkoff/chat/webim/ui/s;->b:Lru/tinkoff/chat/webim/ui/a;

    .line 10067
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->b:Lru/tinkoff/chat/webim/ui/j;

    .line 11086
    iput-object v0, p1, Lru/tinkoff/chat/webim/ui/s;->c:Lru/tinkoff/chat/webim/ui/j;

    .line 10068
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->d:Ljavax/a/a;

    .line 10069
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/k;

    .line 11091
    iput-object v0, p1, Lru/tinkoff/chat/webim/ui/s;->d:Lru/tinkoff/chat/webim/ui/k;

    .line 12006
    new-instance v0, Lru/tinkoff/chat/webim/ui/utils/b;

    iget-object v1, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v1, v1, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 12792
    iget-object v1, v1, Lru/tcsbank/mb/c/a/d;->a:Landroid/app/Application;

    .line 12006
    invoke-direct {v0, v1}, Lru/tinkoff/chat/webim/ui/utils/b;-><init>(Landroid/content/Context;)V

    .line 13095
    iput-object v0, p1, Lru/tinkoff/chat/webim/ui/s;->e:Lru/tinkoff/chat/webim/ui/utils/b;

    .line 10071
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v0, v0, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 13792
    iget-object v0, v0, Lru/tcsbank/mb/c/a/d;->W:Ljavax/a/a;

    .line 10072
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/p;

    .line 14099
    iput-object v0, p1, Lru/tinkoff/chat/webim/ui/s;->f:Lru/tinkoff/chat/webim/ui/p;

    .line 15025
    new-instance v0, Lru/tinkoff/chat/webim/ui/ad;

    iget-object v1, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v1, v1, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 15792
    iget-object v1, v1, Lru/tcsbank/mb/c/a/d;->Z:Ljavax/a/a;

    .line 15026
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/ui/a;

    iget-object v2, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v2, v2, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 16792
    iget-object v2, v2, Lru/tcsbank/mb/c/a/d;->A:Ljavax/a/a;

    .line 15027
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/chat/webim/b/a;

    .line 17015
    new-instance v3, Lru/tinkoff/chat/webim/ui/au;

    invoke-direct {p0}, Lru/tcsbank/mb/c/a/d$a$b;->a()Lru/tinkoff/chat/webim/ui/aw;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tinkoff/chat/webim/ui/au;-><init>(Lru/tinkoff/chat/webim/ui/aw;)V

    .line 15028
    iget-object v4, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v4, v4, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 17792
    iget-object v4, v4, Lru/tcsbank/mb/c/a/d;->aa:Ljavax/a/a;

    .line 15029
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/chat/webim/e/a;

    .line 15030
    invoke-direct {p0}, Lru/tcsbank/mb/c/a/d$a$b;->a()Lru/tinkoff/chat/webim/ui/aw;

    move-result-object v5

    .line 18019
    new-instance v6, Lru/tinkoff/chat/webim/f/a;

    iget-object v7, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v7, v7, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 18792
    iget-object v7, v7, Lru/tcsbank/mb/c/a/d;->ab:Ljavax/a/a;

    .line 18020
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tinkoff/chat/webim/f/c;

    iget-object v8, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v8, v8, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 19792
    iget-object v8, v8, Lru/tcsbank/mb/c/a/d;->B:Ljavax/a/a;

    .line 18021
    invoke-interface {v8}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/tinkoff/chat/webim/ag;

    invoke-direct {v6, v7, v8}, Lru/tinkoff/chat/webim/f/a;-><init>(Lru/tinkoff/chat/webim/f/c;Lru/tinkoff/chat/webim/ag;)V

    .line 15031
    iget-object v7, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v7, v7, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 20792
    iget-object v7, v7, Lru/tcsbank/mb/c/a/d;->z:Ljavax/a/a;

    .line 15032
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tinkoff/chat/webim/ui/bd;

    iget-object v8, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v8, v8, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 21792
    iget-object v8, v8, Lru/tcsbank/mb/c/a/d;->B:Ljavax/a/a;

    .line 15033
    invoke-interface {v8}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/tinkoff/chat/webim/ag;

    invoke-direct/range {v0 .. v8}, Lru/tinkoff/chat/webim/ui/ad;-><init>(Lru/tinkoff/chat/webim/ui/a;Lru/tinkoff/chat/webim/b/a;Lru/tinkoff/chat/webim/ui/au;Lru/tinkoff/chat/webim/e/a;Lru/tinkoff/chat/webim/ui/aw;Lru/tinkoff/chat/webim/f/a;Lru/tinkoff/chat/webim/ui/bd;Lru/tinkoff/chat/webim/ag;)V

    .line 22103
    iput-object v0, p1, Lru/tinkoff/chat/webim/ui/s;->g:Lru/tinkoff/chat/webim/ui/ad;

    .line 10074
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->c:Lru/tinkoff/chat/webim/ui/s$a;

    .line 22108
    iput-object v0, p1, Lru/tinkoff/chat/webim/ui/s;->h:Lru/tinkoff/chat/webim/ui/s$a;

    .line 10075
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v0, v0, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 22792
    iget-object v0, v0, Lru/tcsbank/mb/c/a/d;->B:Ljavax/a/a;

    .line 10076
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ag;

    .line 23112
    iput-object v0, p1, Lru/tinkoff/chat/webim/ui/s;->i:Lru/tinkoff/chat/webim/ag;

    .line 24044
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v0, v0, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 24792
    iget-object v0, v0, Lru/tcsbank/mb/c/a/d;->k:Ljavax/a/a;

    .line 24045
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    .line 24844
    invoke-virtual {v1}, Lru/tcsbank/mb/c/a/d$a;->c()Lru/tcsbank/mb/model/chat/g;

    move-result-object v3

    .line 25037
    iget-object v1, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v1, v1, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 25792
    iget-object v4, v1, Lru/tcsbank/mb/c/a/d;->a:Landroid/app/Application;

    .line 25038
    iget-object v1, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v1, v1, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 26792
    iget-object v1, v1, Lru/tcsbank/mb/c/a/d;->c:Ljavax/a/a;

    .line 25039
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/b/a;

    iget-object v2, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v2, v2, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 27792
    iget-object v2, v2, Lru/tcsbank/mb/c/a/d;->n:Ljavax/a/a;

    .line 25040
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/session/g;

    .line 28045
    new-instance v5, Lru/tcsbank/mb/model/chat/n;

    invoke-direct {v5, v4, v1, v2}, Lru/tcsbank/mb/model/chat/n;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;)V

    .line 24047
    iget-object v1, p0, Lru/tcsbank/mb/c/a/d$a$b;->a:Lru/tcsbank/mb/c/a/d$a;

    iget-object v1, v1, Lru/tcsbank/mb/c/a/d$a;->J:Lru/tcsbank/mb/c/a/d;

    .line 28792
    iget-object v1, v1, Lru/tcsbank/mb/c/a/d;->B:Ljavax/a/a;

    .line 24048
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/ag;

    .line 29055
    new-instance v2, Lru/tcsbank/mb/ui/chat/d;

    invoke-direct {v2, v0, v3, v5, v1}, Lru/tcsbank/mb/ui/chat/d;-><init>(Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/chat/g;Lru/tcsbank/mb/model/chat/n;Lru/tinkoff/chat/webim/ag;)V

    move-object v0, v2

    .line 29096
    check-cast v0, Lru/tcsbank/mb/ui/chat/d;

    iput-object v0, p1, Lru/tcsbank/mb/ui/chat/ChatFragment;->a:Lru/tcsbank/mb/ui/chat/d;

    .line 6062
    return-void
.end method
