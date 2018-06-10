.class public final Ltrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Ltrm;",
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
            "Ltqn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltpk<",
            "Lkdp<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmlh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltqw;",
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
            "Ltqn;",
            ">;",
            "Lyto<",
            "Ltpk<",
            "Lkdp<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;>;",
            "Lyto<",
            "Lmlh;",
            ">;",
            "Lyto<",
            "Ltqw;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Ltrp;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Ltrp;->a:Lyto;

    .line 29
    sget-boolean p1, Ltrp;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Ltrp;->b:Lyto;

    .line 31
    sget-boolean p1, Ltrp;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Ltrp;->c:Lyto;

    .line 33
    sget-boolean p1, Ltrp;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_3
    iput-object p4, p0, Ltrp;->d:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ltqn;",
            ">;",
            "Lyto<",
            "Ltpk<",
            "Lkdp<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;>;",
            "Lyto<",
            "Lmlh;",
            ">;",
            "Lyto<",
            "Ltqw;",
            ">;)",
            "Lxss<",
            "Ltrm;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ltrp;

    invoke-direct {v0, p0, p1, p2, p3}, Ltrp;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Ltrm;

    if-nez p1, :cond_0

    .line 1042
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1043
    :cond_0
    iget-object v0, p0, Ltrp;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqn;

    iput-object v0, p1, Ltrm;->a:Ltqn;

    iget-object v0, p0, Ltrp;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpk;

    iput-object v0, p1, Ltrm;->b:Ltpk;

    iget-object v0, p0, Ltrp;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    iput-object v0, p1, Ltrm;->c:Lmlh;

    iget-object v0, p0, Ltrp;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqw;

    iput-object v0, p1, Ltrm;->d:Ltqw;

    return-void
.end method
