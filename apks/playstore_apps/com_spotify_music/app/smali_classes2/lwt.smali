.class public final Llwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Llvn;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic j:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llup;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lluc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxeh;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Llup;",
            ">;",
            "Lyto<",
            "Llvs;",
            ">;",
            "Lyto<",
            "Lluc;",
            ">;",
            "Lyto<",
            "Llvu;",
            ">;",
            "Lyto<",
            "Lxeh;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Llwt;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Llwt;->a:Lyto;

    sget-boolean p1, Llwt;->j:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Llwt;->b:Lyto;

    sget-boolean p1, Llwt;->j:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Llwt;->c:Lyto;

    sget-boolean p1, Llwt;->j:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Llwt;->d:Lyto;

    sget-boolean p1, Llwt;->j:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Llwt;->e:Lyto;

    sget-boolean p1, Llwt;->j:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Llwt;->f:Lyto;

    sget-boolean p1, Llwt;->j:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Llwt;->g:Lyto;

    sget-boolean p1, Llwt;->j:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    iput-object p8, p0, Llwt;->h:Lyto;

    sget-boolean p1, Llwt;->j:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    iput-object p9, p0, Llwt;->i:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Llup;",
            ">;",
            "Lyto<",
            "Llvs;",
            ">;",
            "Lyto<",
            "Lluc;",
            ">;",
            "Lyto<",
            "Llvu;",
            ">;",
            "Lyto<",
            "Lxeh;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ">;)",
            "Lxtl<",
            "Llvn;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v10, Llwt;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Llwt;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1045
    iget-object v1, v0, Llwt;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Llwt;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v0, Llwt;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llup;

    iget-object v2, v0, Llwt;->d:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llvs;

    iget-object v2, v0, Llwt;->e:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lluc;

    iget-object v2, v0, Llwt;->f:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llvu;

    iget-object v2, v0, Llwt;->g:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    iget-object v2, v0, Llwt;->h:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    iget-object v2, v0, Llwt;->i:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    if-eqz v14, :cond_0

    .line 1081
    new-instance v2, Llvo;

    invoke-virtual {v14}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getId()Ljava/lang/String;

    move-object v9, v2

    move-object v10, v7

    invoke-direct/range {v9 .. v15}, Llvo;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Llup;Llvs;Lluc;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Llvu;)V

    goto :goto_0

    .line 1083
    :cond_0
    new-instance v9, Llvm;

    move-object v2, v9

    move-object v3, v1

    move-object v4, v7

    move-object v5, v12

    move-object v6, v13

    move-object v10, v7

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Llvm;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Llvs;Lluc;Llup;Z)V

    .line 1086
    :goto_0
    invoke-static {v10}, Llwk;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1087
    new-instance v3, Llvr;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v3, v1}, Llvr;-><init>(Landroid/content/ContentResolver;)V

    .line 1088
    new-instance v1, Llvq;

    invoke-direct {v1, v2, v3}, Llvq;-><init>(Llvn;Llvr;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v1, v2}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvn;

    return-object v1
.end method
