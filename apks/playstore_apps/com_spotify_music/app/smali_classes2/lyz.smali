.class public final Llyz;
.super Llzh;
.source "SourceFile"


# instance fields
.field a:Llyy;

.field b:Llyt;

.field c:Llyj;

.field private final o:Lgab;


# direct methods
.method public constructor <init>(Llyy;Llyt;Llzd;Luun;Llyj;Lgab;)V
    .locals 11

    move-object v10, p0

    .line 37
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->p:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "info"

    .line 40
    invoke-interface {p3}, Llzd;->b()Z

    move-result v3

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const-string v9, "full-page"

    move-object v0, v10

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-object v7, p4

    .line 37
    invoke-direct/range {v0 .. v9}, Llzh;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;ZLlyy;Llyt;Llyj;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Ljava/lang/String;)V

    move-object v0, p1

    .line 47
    iput-object v0, v10, Llyz;->a:Llyy;

    move-object v0, p2

    .line 48
    iput-object v0, v10, Llyz;->b:Llyt;

    move-object/from16 v0, p5

    .line 49
    iput-object v0, v10, Llyz;->c:Llyj;

    move-object/from16 v0, p6

    .line 51
    iput-object v0, v10, Llyz;->o:Lgab;

    return-void
.end method

.method static synthetic a(Llyz;Z)V
    .locals 2

    .line 4089
    iget-object v0, p0, Llyz;->c:Llyj;

    .line 4125
    iget-object v0, v0, Llyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f100614

    goto :goto_0

    :cond_1
    const v1, 0x7f100602

    .line 4130
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_2

    .line 4091
    iget-object p0, p0, Llyz;->a:Llyy;

    invoke-interface {p0, v0}, Llyy;->e(Ljava/lang/String;)V

    return-void

    .line 4093
    :cond_2
    iget-object p0, p0, Llyz;->a:Llyy;

    invoke-interface {p0, v0}, Llyy;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 56
    iget-object v0, p0, Llyz;->o:Lgab;

    invoke-static {v0}, Lsrt;->f(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Llyz;->b:Llyt;

    new-instance v1, Llzb;

    invoke-direct {v1, p0}, Llzb;-><init>(Llyz;)V

    invoke-virtual {v0, v1}, Llyt;->a(Llyu;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Llyz;->b:Llyt;

    new-instance v1, Llza;

    invoke-direct {v1, p0}, Llza;-><init>(Llyz;)V

    invoke-virtual {v0, v1}, Llyt;->a(Llyu;)V

    return-void
.end method

.method public final a(Lizt;)V
    .locals 2

    .line 69
    iget-object v0, p0, Llyz;->b:Llyt;

    invoke-virtual {v0, p1}, Llyt;->a(Lizt;)V

    .line 70
    iget-object p1, p0, Llyz;->b:Llyt;

    .line 1117
    iget-boolean p1, p1, Llyt;->c:Z

    .line 3064
    iget-object v0, p0, Llyz;->a:Llyy;

    iget-object v1, p0, Llyz;->c:Llyj;

    .line 4059
    iget-object v1, v1, Llyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f100616

    goto :goto_0

    :cond_1
    const p1, 0x7f100615

    .line 4065
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3064
    :goto_1
    invoke-interface {v0, p1}, Llyy;->c(Ljava/lang/String;)V

    .line 2085
    invoke-virtual {p0}, Llyz;->a()V

    return-void
.end method
