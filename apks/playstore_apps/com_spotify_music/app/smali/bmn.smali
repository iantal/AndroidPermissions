.class public Lbmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "bmn"

.field private static d:Lcom/facebook/internal/v;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbmn;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/facebook/internal/br;

.field private static g:Lcom/facebook/internal/br;

.field private static h:Landroid/os/Handler;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static volatile k:I


# instance fields
.field public a:Z

.field public b:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Bundle;

.field private w:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbmn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    new-instance v0, Lcom/facebook/internal/br;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/internal/br;-><init>(I)V

    sput-object v0, Lbmn;->f:Lcom/facebook/internal/br;

    .line 166
    new-instance v0, Lcom/facebook/internal/br;

    invoke-direct {v0, v1}, Lcom/facebook/internal/br;-><init>(I)V

    sput-object v0, Lbmn;->g:Lcom/facebook/internal/br;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lbmn;->l:Ljava/lang/String;

    .line 642
    iput-object p2, p0, Lbmn;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 76
    sput p0, Lbmn;->k:I

    return p0
.end method

.method static synthetic a(Lbmn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lbmn;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lbmn;)V
    .locals 4

    .line 11097
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11156
    new-instance v0, Lbni;

    .line 11157
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v1

    .line 11158
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbmn;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbni;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11160
    invoke-virtual {v0}, Lbni;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11164
    new-instance v1, Lbmn$2;

    invoke-direct {v1, p0}, Lbmn$2;-><init>(Lbmn;)V

    .line 12070
    iput-object v1, v0, Lcom/facebook/internal/bc;->b:Lcom/facebook/internal/bd;

    :cond_0
    return-void

    .line 11106
    :cond_1
    new-instance v0, Lbmn$12;

    invoke-direct {v0, p0}, Lbmn$12;-><init>(Lbmn;)V

    invoke-direct {p0, v0}, Lbmn;->a(Lbna;)V

    return-void
.end method

.method static synthetic a(Lbmn;ILandroid/content/Intent;)V
    .locals 2

    .line 10869
    iget-object v0, p0, Lbmn;->v:Landroid/os/Bundle;

    .line 10881
    new-instance v1, Lbmn$9;

    invoke-direct {v1, p0, v0}, Lbmn$9;-><init>(Lbmn;Landroid/os/Bundle;)V

    .line 10869
    invoke-static {p1, p2, v1}, Lbns;->a(ILandroid/content/Intent;Lbnn;)Z

    const/4 p1, 0x0

    .line 10975
    iput-object p1, p0, Lbmn;->v:Landroid/os/Bundle;

    .line 10981
    sput-object p1, Lbmn;->i:Ljava/lang/String;

    .line 10982
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 p2, 0x0

    .line 10984
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 10985
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "PENDING_CONTROLLER_KEY"

    sget-object p2, Lbmn;->i:Ljava/lang/String;

    .line 10986
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10989
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lbmn;Landroid/os/Bundle;)V
    .locals 2

    .line 13215
    iget-boolean v0, p0, Lbmn;->a:Z

    iget-boolean v1, p0, Lbmn;->u:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lbmn;->a:Z

    .line 13216
    invoke-virtual {p0, v0, p1}, Lbmn;->a(ZLandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13219
    iget-boolean p1, p0, Lbmn;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lbmn;->b(Z)V

    :cond_0
    return-void
.end method

.method private static a(Lbmn;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V
    .locals 6

    .line 267
    iget-object v0, p0, Lbmn;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2748
    :cond_0
    sget-object v2, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 2750
    :cond_1
    sget-object v2, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne v0, v2, :cond_2

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 274
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbmn;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p0, p0, Lbmn;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 278
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x2

    .line 279
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_2

    .line 282
    :cond_3
    iput-object v0, p0, Lbmn;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    move-object v0, v1

    .line 285
    :goto_2
    invoke-static {p2, p0, v0}, Lbmn;->a(Lbmq;Lbmn;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static a(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 621
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 624
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 7651
    iget-object p0, p0, Lbmn;->l:Ljava/lang/String;

    .line 627
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 631
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 633
    :cond_2
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p0

    .line 634
    invoke-virtual {p0, v0}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lbmn;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 13281
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 14288
    iget-object p2, p2, Lcom/facebook/FacebookRequestError;->e:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "error"

    .line 13287
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13285
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13290
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbmn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lbmn;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lbmn;->b(Z)V

    return-void
.end method

.method static synthetic a(Lbmn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p6}, Lbmn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lbmq;Lbmn;Lcom/facebook/FacebookException;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 371
    :cond_0
    sget-object v0, Lbmn;->h:Landroid/os/Handler;

    new-instance v1, Lbmn$7;

    invoke-direct {v1, p0, p1, p2}, Lbmn$7;-><init>(Lbmq;Lbmn;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lbna;)V
    .locals 4

    .line 1224
    iget-object v0, p0, Lbmn;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    invoke-interface {p1}, Lbna;->a()V

    return-void

    .line 1232
    :cond_0
    new-instance v0, Lbms;

    iget-object v1, p0, Lbmn;->l:Ljava/lang/String;

    iget-object v2, p0, Lbmn;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v0, v1, v2}, Lbms;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1234
    new-instance v1, Lbmu;

    iget-object v2, p0, Lbmn;->l:Ljava/lang/String;

    iget-object v3, p0, Lbmn;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, v2, v3}, Lbmu;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1237
    new-instance v2, Lbck;

    invoke-direct {v2}, Lbck;-><init>()V

    .line 1238
    invoke-virtual {v0, v2}, Lbms;->a(Lbck;)V

    .line 1239
    invoke-virtual {v1, v2}, Lbmu;->a(Lbck;)V

    .line 1241
    new-instance v3, Lbmn$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lbmn$3;-><init>(Lbmn;Lbms;Lbmu;Lbna;)V

    invoke-virtual {v2, v3}, Lbck;->a(Lbcl;)V

    .line 10256
    invoke-static {v2}, Lbcb;->b(Lbck;)Lbcj;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12614
    invoke-static {v0, p0, v0}, Lbmn;->a(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    sget-boolean v0, Lbmn;->j:Z

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lbmn;->j()V

    .line 253
    :cond_0
    invoke-static {p0}, Lbmn;->b(Ljava/lang/String;)Lbmn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {v0, p1, p2}, Lbmn;->a(Lbmn;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V

    return-void

    .line 258
    :cond_1
    sget-object v0, Lbmn;->g:Lcom/facebook/internal/br;

    new-instance v1, Lbmp;

    invoke-direct {v1, p0, p1, p2}, Lbmp;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V

    .line 2058
    invoke-virtual {v0, v1}, Lcom/facebook/internal/br;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bs;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 14460
    :try_start_0
    sget-object v1, Lbmn;->d:Lcom/facebook/internal/v;

    .line 15177
    invoke-virtual {v1, p0, v0}, Lcom/facebook/internal/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14461
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14466
    invoke-static {p0}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14463
    :goto_0
    :try_start_2
    sget-object p0, Lbmn;->c:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to disk"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 14466
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 781
    invoke-static {p2, v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 783
    invoke-static {p3, v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 784
    invoke-static {p4, v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 786
    invoke-static {p5, v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 787
    invoke-static {p6, v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 789
    iget-boolean v1, p0, Lbmn;->a:Z

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lbmn;->n:Ljava/lang/String;

    .line 790
    invoke-static {p2, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmn;->o:Ljava/lang/String;

    .line 793
    invoke-static {p3, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmn;->p:Ljava/lang/String;

    .line 796
    invoke-static {p4, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmn;->q:Ljava/lang/String;

    .line 797
    invoke-static {p5, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmn;->r:Ljava/lang/String;

    .line 800
    invoke-static {p6, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 806
    :cond_2
    iput-boolean p1, p0, Lbmn;->a:Z

    .line 807
    iput-object p2, p0, Lbmn;->n:Ljava/lang/String;

    .line 808
    iput-object p3, p0, Lbmn;->o:Ljava/lang/String;

    .line 809
    iput-object p4, p0, Lbmn;->p:Ljava/lang/String;

    .line 810
    iput-object p5, p0, Lbmn;->q:Ljava/lang/String;

    .line 811
    iput-object p6, p0, Lbmn;->r:Ljava/lang/String;

    .line 813
    invoke-static {p0}, Lbmn;->m(Lbmn;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 8614
    invoke-static {p0, p1, v0}, Lbmn;->a(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    sget-object v0, Lbmn;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PENDING_CONTROLLER_KEY"

    const/4 v3, 0x0

    .line 208
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmn;->i:Ljava/lang/String;

    .line 213
    :cond_0
    sget-object v0, Lbmn;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 218
    :cond_1
    sget-object v0, Lbmn;->i:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    new-instance v2, Lbmn$1;

    invoke-direct {v2, p0, p1, p2}, Lbmn$1;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lbmn;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Lbmn;
    .locals 4

    .line 428
    invoke-static {p0}, Lbmn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    sget-object v0, Lbmn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmn;

    if-eqz v0, :cond_0

    .line 433
    sget-object v1, Lbmn;->f:Lcom/facebook/internal/br;

    new-instance v2, Lbmx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbmx;-><init>(Ljava/lang/String;Z)V

    .line 4058
    invoke-virtual {v1, v2}, Lcom/facebook/internal/br;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bs;

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lbmn;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lbmn;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lbmn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lbmn;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lbmn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V
    .locals 3

    .line 15301
    invoke-static {p0}, Lbmn;->b(Ljava/lang/String;)Lbmn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15304
    invoke-static {v0, p1, p2}, Lbmn;->a(Lbmn;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V

    return-void

    .line 15309
    :cond_0
    invoke-static {p0}, Lbmn;->c(Ljava/lang/String;)Lbmn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15312
    new-instance v0, Lbmn;

    invoke-direct {v0, p0, p1}, Lbmn;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 15313
    invoke-static {v0}, Lbmn;->m(Lbmn;)V

    .line 15420
    :cond_1
    invoke-static {p0}, Lbmn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15422
    sget-object p1, Lbmn;->f:Lcom/facebook/internal/br;

    new-instance v1, Lbmx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbmx;-><init>(Ljava/lang/String;Z)V

    .line 16058
    invoke-virtual {p1, v1}, Lcom/facebook/internal/br;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bs;

    .line 15424
    sget-object p1, Lbmn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15321
    sget-object p0, Lbmn;->h:Landroid/os/Handler;

    new-instance p1, Lbmn$5;

    invoke-direct {p1, v0}, Lbmn$5;-><init>(Lbmn;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 15328
    invoke-static {p2, v0, p0}, Lbmn;->a(Lbmq;Lbmn;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 752
    invoke-virtual {p0, p1}, Lbmn;->a(Z)V

    .line 754
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    .line 755
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 759
    invoke-static {p0, v0, p1}, Lbmn;->a(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lbmn;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lbmn;->u:Z

    return p1
.end method

.method private static c(Ljava/lang/String;)Lbmn;
    .locals 5

    const/4 v0, 0x0

    .line 480
    :try_start_0
    invoke-static {p0}, Lbmn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 481
    sget-object v1, Lbmn;->d:Lcom/facebook/internal/v;

    .line 5124
    invoke-virtual {v1, p0, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 483
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/bh;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    invoke-static {v1}, Lbmn;->d(Ljava/lang/String;)Lbmn;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 493
    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 489
    :goto_2
    :try_start_2
    sget-object v2, Lbmn;->c:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from disk"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_2

    .line 493
    invoke-static {p0}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0
.end method

.method static synthetic c(Lbmn;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lbmn;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lbmn;->a(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lbmn;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lbmn;->t:Z

    return p1
.end method

.method private static d(Ljava/lang/String;)Lbmn;
    .locals 4

    const/4 v0, 0x0

    .line 504
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    .line 505
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "object_id"

    .line 512
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    .line 513
    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 6108
    iget v3, v3, Lcom/facebook/share/widget/LikeView$ObjectType;->intValue:I

    .line 513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 517
    new-instance v3, Lbmn;

    .line 519
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->a(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lbmn;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    const-string p0, "like_count_string_with_like"

    .line 524
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lbmn;->n:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    .line 526
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lbmn;->o:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    .line 528
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lbmn;->p:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    .line 530
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lbmn;->q:Ljava/lang/String;

    const-string p0, "is_object_liked"

    .line 531
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lbmn;->a:Z

    const-string p0, "unlike_token"

    .line 532
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lbmn;->r:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    .line 534
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 538
    invoke-static {p0}, Lcom/facebook/internal/f;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Lbmn;->v:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 541
    sget-object v1, Lbmn;->c:Ljava/lang/String;

    const-string v2, "Unable to deserialize controller from JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method static synthetic d(Lbmn;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lbmn;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lbmn;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lbmn;->q:Ljava/lang/String;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 588
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7188
    iget-object v0, v0, Lbbm;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 597
    invoke-static {v0}, Lcom/facebook/internal/bh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    const-string v4, ""

    .line 603
    invoke-static {v0, v4}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    sget v0, Lbmn;->k:I

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    .line 599
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lbmn;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lbmn;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lbmn;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g()I
    .locals 1

    .line 76
    sget v0, Lbmn;->k:I

    return v0
.end method

.method static synthetic g(Lbmn;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lbmn;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lbmn;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lbmn;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 76
    sget-object v0, Lbmn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i()Lcom/facebook/internal/v;
    .locals 1

    .line 76
    sget-object v0, Lbmn;->d:Lcom/facebook/internal/v;

    return-object v0
.end method

.method static synthetic i(Lbmn;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 0

    .line 76
    iget-object p0, p0, Lbmn;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object p0
.end method

.method private static declared-synchronized j()V
    .locals 5

    const-class v0, Lbmn;

    monitor-enter v0

    .line 332
    :try_start_0
    sget-boolean v1, Lbmn;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 333
    monitor-exit v0

    return-void

    .line 336
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lbmn;->h:Landroid/os/Handler;

    .line 338
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    .line 343
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbmn;->k:I

    .line 344
    new-instance v1, Lcom/facebook/internal/v;

    sget-object v2, Lbmn;->c:Ljava/lang/String;

    new-instance v4, Lcom/facebook/internal/z;

    invoke-direct {v4}, Lcom/facebook/internal/z;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/facebook/internal/v;-><init>(Ljava/lang/String;Lcom/facebook/internal/z;)V

    sput-object v1, Lbmn;->d:Lcom/facebook/internal/v;

    .line 3384
    new-instance v1, Lbmn$8;

    invoke-direct {v1}, Lbmn$8;-><init>()V

    .line 348
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->d:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 349
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v1

    new-instance v2, Lbmn$6;

    invoke-direct {v2}, Lbmn$6;-><init>()V

    .line 348
    invoke-static {v1, v2}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/h;)V

    .line 360
    sput-boolean v3, Lbmn;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0

    throw v1
.end method

.method static synthetic j(Lbmn;)Z
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lbmn;->b:Z

    return v0
.end method

.method static synthetic k(Lbmn;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lbmn;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lbmn;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lbmn;->a:Z

    return p0
.end method

.method private static m(Lbmn;)V
    .locals 3

    .line 444
    invoke-static {p0}, Lbmn;->n(Lbmn;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object p0, p0, Lbmn;->l:Ljava/lang/String;

    invoke-static {p0}, Lbmn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 447
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    sget-object v1, Lbmn;->g:Lcom/facebook/internal/br;

    new-instance v2, Lbnc;

    invoke-direct {v2, p0, v0}, Lbnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5058
    invoke-virtual {v1, v2}, Lcom/facebook/internal/br;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bs;

    :cond_0
    return-void
.end method

.method private static n(Lbmn;)Ljava/lang/String;
    .locals 3

    .line 549
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    .line 551
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    .line 552
    iget-object v2, p0, Lbmn;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    .line 553
    iget-object v2, p0, Lbmn;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 7108
    iget v2, v2, Lcom/facebook/share/widget/LikeView$ObjectType;->intValue:I

    .line 553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    .line 554
    iget-object v2, p0, Lbmn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    .line 557
    iget-object v2, p0, Lbmn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    .line 560
    iget-object v2, p0, Lbmn;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    .line 563
    iget-object v2, p0, Lbmn;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    .line 566
    iget-boolean v2, p0, Lbmn;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    .line 567
    iget-object v2, p0, Lbmn;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    iget-object v1, p0, Lbmn;->v:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 569
    iget-object p0, p0, Lbmn;->v:Landroid/os/Bundle;

    .line 570
    invoke-static {p0}, Lcom/facebook/internal/f;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "facebook_dialog_analytics_bundle"

    .line 573
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 579
    sget-object v0, Lbmn;->c:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to JSON"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 660
    iget-boolean v0, p0, Lbmn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmn;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbmn;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p2, "object_id"

    .line 1273
    iget-object v1, p0, Lbmn;->l:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "object_type"

    .line 1274
    iget-object v1, p0, Lbmn;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_action"

    .line 1275
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p0}, Lbmn;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 766
    iget-object v2, p0, Lbmn;->n:Ljava/lang/String;

    iget-object v3, p0, Lbmn;->o:Ljava/lang/String;

    iget-object v4, p0, Lbmn;->p:Ljava/lang/String;

    iget-object v5, p0, Lbmn;->q:Ljava/lang/String;

    iget-object v6, p0, Lbmn;->r:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lbmn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLandroid/os/Bundle;)Z
    .locals 3

    .line 734
    invoke-virtual {p0}, Lbmn;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8004
    iput-boolean v1, p0, Lbmn;->b:Z

    .line 8006
    new-instance p1, Lbmn$10;

    invoke-direct {p1, p0, p2}, Lbmn$10;-><init>(Lbmn;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lbmn;->a(Lbna;)V

    goto :goto_0

    .line 738
    :cond_0
    iget-object p1, p0, Lbmn;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8061
    iput-boolean v1, p0, Lbmn;->b:Z

    .line 8064
    new-instance p1, Lbck;

    invoke-direct {p1}, Lbck;-><init>()V

    .line 8065
    new-instance v0, Lbmz;

    iget-object v2, p0, Lbmn;->r:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lbmz;-><init>(Lbmn;Ljava/lang/String;)V

    .line 8067
    invoke-virtual {v0, p1}, Lbmz;->a(Lbck;)V

    .line 8068
    new-instance v2, Lbmn$11;

    invoke-direct {v2, p0, v0, p2}, Lbmn$11;-><init>(Lbmn;Lbmz;Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Lbck;->a(Lbcl;)V

    .line 8256
    invoke-static {p1}, Lbcb;->b(Lbck;)Lbcj;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 669
    iget-boolean v0, p0, Lbmn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmn;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbmn;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 724
    iget-object v0, p0, Lbmn;->w:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 725
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lbmn;->w:Lcom/facebook/appevents/AppEventsLogger;

    .line 727
    :cond_0
    iget-object v0, p0, Lbmn;->w:Lcom/facebook/appevents/AppEventsLogger;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 993
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    .line 996
    iget-boolean v1, p0, Lbmn;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbmn;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 9211
    iget-object v1, v0, Lbbm;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 10211
    iget-object v0, v0, Lbbm;->b:Ljava/util/Set;

    const-string v1, "publish_actions"

    .line 1000
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
