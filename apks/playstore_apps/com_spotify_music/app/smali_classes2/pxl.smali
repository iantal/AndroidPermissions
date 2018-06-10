.class public final Lpxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field public final b:Lfrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrm<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final c:Luwz;

.field final d:Lpze;

.field final e:Lpxg;

.field private final f:Lpvt;

.field private final g:Lpzj;

.field private final h:Z


# direct methods
.method constructor <init>(Lpvt;Luwz;Lpzj;Lpze;Lpxg;Z)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1069
    invoke-static {v1, v0}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object v1

    .line 46
    iput-object v1, p0, Lpxl;->b:Lfrm;

    .line 64
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvt;

    iput-object p1, p0, Lpxl;->f:Lpvt;

    .line 65
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Lpxl;->c:Luwz;

    .line 66
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzj;

    iput-object p1, p0, Lpxl;->g:Lpzj;

    .line 67
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpze;

    iput-object p1, p0, Lpxl;->d:Lpze;

    .line 68
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxg;

    iput-object p1, p0, Lpxl;->e:Lpxg;

    xor-int/lit8 p1, p6, 0x1

    .line 69
    iput-boolean p1, p0, Lpxl;->h:Z

    return-void
.end method

.method public static a(Z)Lhne;
    .locals 2

    .line 4051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "freetier:dataSaverOptIn"

    .line 122
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "optIn"

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 105
    iget-object v0, p0, Lpxl;->f:Lpvt;

    .line 3171
    iget-object v0, v0, Lpvt;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpvt;->c:Lmry;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 106
    iget-object v0, p0, Lpxl;->b:Lfrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrm;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lhne;Lhfd;)V
    .locals 6

    .line 75
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v0, "optIn"

    iget-boolean v1, p0, Lpxl;->h:Z

    invoke-interface {p1, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lpxl;->e:Lpxg;

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 2042
    invoke-interface {p2}, Lhnl;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2046
    iget-object p1, p1, Lpxg;->a:Lhli;

    const-string v2, "opt-in"

    invoke-interface {p1, v1, p2, v2}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    .line 80
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "FreeTierDataSaverOptInStatusActivity.shouldOptIn"

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "FreeTierDataSaverOptInStatusActivity.shouldShowToastie"

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget-object p2, p0, Lpxl;->c:Luwz;

    const-string v0, "spotify:internal:data-saver-opt-in"

    invoke-interface {p2, v0, p1}, Luwz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lpxl;->a()V

    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lpxl;->g:Lpzj;

    new-instance v1, Lpxm;

    invoke-direct {v1, p0, p2}, Lpxm;-><init>(Lpxl;Lhfd;)V

    new-instance v2, Lpxn;

    invoke-direct {v2, p0, p2}, Lpxn;-><init>(Lpxl;Lhfd;)V

    .line 3044
    iget-object p2, p1, Lpzj;->a:Landroid/content/Context;

    iget-object v3, p1, Lpzj;->a:Landroid/content/Context;

    const v4, 0x7f100321

    .line 3046
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lpzj;->a:Landroid/content/Context;

    const v5, 0x7f10031e

    .line 3047
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3045
    invoke-static {p2, v3, v4}, Lgdn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgdh;

    move-result-object p2

    iget-object v3, p1, Lpzj;->a:Landroid/content/Context;

    const v4, 0x7f100320

    .line 3049
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpzn;

    invoke-direct {v4, v1}, Lpzn;-><init>(Lgof;)V

    .line 3048
    invoke-virtual {p2, v3, v4}, Lgdh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgdh;

    move-result-object p2

    iget-object p1, p1, Lpzj;->a:Landroid/content/Context;

    const v3, 0x7f10031f

    .line 3052
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lpzo;

    invoke-direct {v3, v1}, Lpzo;-><init>(Lgof;)V

    .line 3051
    invoke-virtual {p2, p1, v3}, Lgdh;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgdh;

    move-result-object p1

    .line 3067
    iput-boolean v0, p1, Lgdh;->e:Z

    .line 3054
    new-instance p2, Lpzp;

    invoke-direct {p2, v2}, Lpzp;-><init>(Ljava/lang/Runnable;)V

    .line 3075
    iput-object p2, p1, Lgdh;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 3056
    invoke-virtual {p1}, Lgdh;->a()Lgdf;

    move-result-object p1

    .line 3057
    invoke-interface {p1}, Lgdf;->a()V

    return-void
.end method
