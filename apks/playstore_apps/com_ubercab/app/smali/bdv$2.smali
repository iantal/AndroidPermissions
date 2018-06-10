.class Lbdv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdv;->a(Ljava/lang/String;Lbki;Laue;Lbft;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbki;

.field final synthetic c:Laue;

.field final synthetic d:Lbft;

.field final synthetic e:Lbdv;


# direct methods
.method constructor <init>(Lbdv;Ljava/lang/String;Lbki;Laue;Lbft;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lbdv$2;->e:Lbdv;

    iput-object p2, p0, Lbdv$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lbdv$2;->b:Lbki;

    iput-object p4, p0, Lbdv$2;->c:Laue;

    iput-object p5, p0, Lbdv$2;->d:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 146
    iget-object v0, p0, Lbdv$2;->e:Lbdv;

    iget-object v1, p0, Lbdv$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdv$2;->b:Lbki;

    iget-object v3, p0, Lbdv$2;->c:Laue;

    iget-object v4, p0, Lbdv$2;->d:Lbft;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbdv;->b(Ljava/lang/String;Lbki;Laue;Lbft;)V

    return-void
.end method
