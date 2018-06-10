.class public Llzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizy;


# instance fields
.field private a:Llyu;

.field public final d:Luun;

.field public final e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field f:Llyy;

.field public g:Llyt;

.field h:Llyj;

.field public i:Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

.field public final j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;ZLlyy;Llyt;Llyj;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Llzi;

    invoke-direct {v0, p0}, Llzi;-><init>(Llzh;)V

    iput-object v0, p0, Llzh;->a:Llyu;

    .line 44
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llyj;

    iput-object p6, p0, Llzh;->h:Llyj;

    .line 45
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llyt;

    iput-object p5, p0, Llzh;->g:Llyt;

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iput-object p1, p0, Llzh;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 47
    iput-boolean p3, p0, Llzh;->m:Z

    .line 48
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llzh;->l:Ljava/lang/String;

    .line 49
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iput-object p1, p0, Llzh;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 50
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llzh;->k:Ljava/lang/String;

    .line 51
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyy;

    iput-object p1, p0, Llzh;->f:Llyy;

    .line 52
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Llzh;->d:Luun;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Llzh;->g:Llyt;

    iget-object v1, p0, Llzh;->a:Llyu;

    invoke-virtual {v0, v1}, Llyt;->a(Llyu;)V

    return-void
.end method

.method public a(Lizt;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Lizt;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzh;->n:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Llzh;->g:Llyt;

    invoke-virtual {v0, p1}, Llyt;->a(Lizt;)V

    .line 71
    invoke-virtual {p0}, Llzh;->a()V

    return-void
.end method
