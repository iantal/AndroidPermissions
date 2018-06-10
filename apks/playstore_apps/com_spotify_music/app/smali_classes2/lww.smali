.class public final Llww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Llwj;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llxa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llxl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Llvn;",
            ">;",
            "Lyto<",
            "Llxa;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ">;",
            "Lyto<",
            "Llxl;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Llww;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Llww;->a:Lyto;

    sget-boolean p1, Llww;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Llww;->b:Lyto;

    sget-boolean p1, Llww;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Llww;->c:Lyto;

    sget-boolean p1, Llww;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Llww;->d:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Llvn;",
            ">;",
            "Lyto<",
            "Llxa;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ">;",
            "Lyto<",
            "Llxl;",
            ">;)",
            "Lxtl<",
            "Llwj;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Llww;

    invoke-direct {v0, p0, p1, p2, p3}, Llww;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1030
    iget-object v0, p0, Llww;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvn;

    iget-object v1, p0, Llww;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxa;

    iget-object v2, p0, Llww;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v3, p0, Llww;->d:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxl;

    .line 1104
    invoke-static {v2}, Llwk;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1105
    new-instance v2, Llwz;

    check-cast v0, Llvq;

    invoke-direct {v2, v0, v1, v3}, Llwz;-><init>(Llvq;Llxa;Llxl;)V

    goto :goto_0

    .line 1107
    :cond_0
    new-instance v2, Llwj;

    invoke-direct {v2, v0, v1, v3}, Llwj;-><init>(Llvn;Llxa;Llxl;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v2, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwj;

    return-object v0
.end method
