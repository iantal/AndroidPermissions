.class public final Lgyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/spotify/cosmos/android/Resolver;

.field private final c:Lusm;

.field private final d:Ligp;

.field private final e:Lgyk;

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhtp;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lusm;Ligp;Lgyk;Lyto;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lusm;",
            "Ligp;",
            "Lgyk;",
            "Lyto<",
            "Lhtp;",
            ">;",
            "Lyto<",
            "Lkaz;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lgyc;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lgyc;->b:Lcom/spotify/cosmos/android/Resolver;

    .line 42
    iput-object p3, p0, Lgyc;->c:Lusm;

    .line 43
    iput-object p4, p0, Lgyc;->d:Ligp;

    .line 44
    iput-object p5, p0, Lgyc;->e:Lgyk;

    .line 45
    iput-object p6, p0, Lgyc;->f:Lyto;

    .line 46
    iput-object p7, p0, Lgyc;->g:Lyto;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lgyb;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 55
    sget-object v1, Lgyc$1;->a:[I

    .line 1277
    iget-object v2, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 55
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 81
    :pswitch_0
    new-instance v0, Lgyg;

    new-instance v1, Luue;

    iget-object v2, p0, Lgyc;->a:Landroid/content/Context;

    iget-object v3, p0, Lgyc;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {v1, v2, v3, p1}, Luue;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V

    iget-object v2, p0, Lgyc;->e:Lgyk;

    invoke-direct {v0, p1, v1, v2}, Lgyg;-><init>(Ljava/lang/String;Luue;Lgyk;)V

    goto :goto_0

    .line 78
    :pswitch_1
    new-instance p1, Lgxz;

    iget-object v1, p0, Lgyc;->a:Landroid/content/Context;

    iget-object v2, p0, Lgyc;->b:Lcom/spotify/cosmos/android/Resolver;

    iget-object v3, p0, Lgyc;->c:Lusm;

    invoke-direct {p1, v1, v2, v0, v3}, Lgxz;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmnp;Lusm;)V

    goto :goto_1

    .line 75
    :pswitch_2
    new-instance p1, Lgxu;

    iget-object v1, p0, Lgyc;->d:Ligp;

    invoke-direct {p1, v0, v1}, Lgxu;-><init>(Lmnp;Ligp;)V

    goto :goto_1

    .line 72
    :pswitch_3
    new-instance p1, Lgxx;

    iget-object v1, p0, Lgyc;->a:Landroid/content/Context;

    iget-object v2, p0, Lgyc;->g:Lyto;

    invoke-direct {p1, v1, v0, v2}, Lgxx;-><init>(Landroid/content/Context;Lmnp;Lyto;)V

    goto :goto_1

    .line 69
    :pswitch_4
    new-instance p1, Lgxo;

    invoke-direct {p1, v0}, Lgxo;-><init>(Lmnp;)V

    goto :goto_1

    .line 66
    :pswitch_5
    new-instance p1, Lgye;

    iget-object v1, p0, Lgyc;->a:Landroid/content/Context;

    iget-object v2, p0, Lgyc;->f:Lyto;

    invoke-direct {p1, v0, v1, v2}, Lgye;-><init>(Lmnp;Landroid/content/Context;Lyto;)V

    goto :goto_1

    .line 61
    :pswitch_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lmjz;->b(Landroid/net/Uri;)Z

    move-result p1

    .line 62
    new-instance v1, Lgyo;

    iget-object v2, p0, Lgyc;->a:Landroid/content/Context;

    iget-object v3, p0, Lgyc;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {v1, v0, v2, v3, p1}, Lgyo;-><init>(Lmnp;Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Z)V

    move-object p1, v1

    goto :goto_1

    .line 57
    :pswitch_7
    new-instance p1, Lgyn;

    invoke-direct {p1, v0}, Lgyn;-><init>(Lmnp;)V

    .line 86
    :goto_1
    invoke-static {p1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
