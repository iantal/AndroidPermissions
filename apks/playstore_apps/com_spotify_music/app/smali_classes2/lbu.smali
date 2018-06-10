.class public final Llbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Llbq;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic i:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhud;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lizz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llrf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhzm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhxi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhzf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lhud;",
            ">;",
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;",
            "Lyto<",
            "Lizz;",
            ">;",
            "Lyto<",
            "Llrf;",
            ">;",
            "Lyto<",
            "Lhzm;",
            ">;",
            "Lyto<",
            "Lhxi;",
            ">;",
            "Lyto<",
            "Lhzf;",
            ">;",
            "Lyto<",
            "Lkll;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Llbu;->i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_0
    iput-object p1, p0, Llbu;->a:Lyto;

    .line 39
    sget-boolean p1, Llbu;->i:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_1
    iput-object p2, p0, Llbu;->b:Lyto;

    .line 41
    sget-boolean p1, Llbu;->i:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_2
    iput-object p3, p0, Llbu;->c:Lyto;

    .line 43
    sget-boolean p1, Llbu;->i:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_3
    iput-object p4, p0, Llbu;->d:Lyto;

    .line 45
    sget-boolean p1, Llbu;->i:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_4
    iput-object p5, p0, Llbu;->e:Lyto;

    .line 47
    sget-boolean p1, Llbu;->i:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_5
    iput-object p6, p0, Llbu;->f:Lyto;

    .line 49
    sget-boolean p1, Llbu;->i:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_6
    iput-object p7, p0, Llbu;->g:Lyto;

    .line 51
    sget-boolean p1, Llbu;->i:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_7
    iput-object p8, p0, Llbu;->h:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lhud;",
            ">;",
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;",
            "Lyto<",
            "Lizz;",
            ">;",
            "Lyto<",
            "Llrf;",
            ">;",
            "Lyto<",
            "Lhzm;",
            ">;",
            "Lyto<",
            "Lhxi;",
            ">;",
            "Lyto<",
            "Lhzf;",
            ">;",
            "Lyto<",
            "Lkll;",
            ">;)",
            "Lxss<",
            "Llbq;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v9, Llbu;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Llbu;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Llbq;

    if-nez p1, :cond_0

    .line 1060
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1061
    :cond_0
    iget-object v0, p0, Llbu;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    iput-object v0, p1, Llbq;->d:Lhud;

    iget-object v0, p0, Llbu;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    iput-object v0, p1, Llbq;->e:Lcom/spotify/cosmos/android/Resolver;

    iget-object v0, p0, Llbu;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;

    iput-object v0, p1, Llbq;->f:Lizz;

    iget-object v0, p0, Llbu;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    iput-object v0, p1, Llbq;->ab:Llrf;

    iget-object v0, p0, Llbu;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    iput-object v0, p1, Llbq;->ac:Lhzm;

    iget-object v0, p0, Llbu;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxi;

    iput-object v0, p1, Llbq;->ad:Lhxi;

    iget-object v0, p0, Llbu;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    iput-object v0, p1, Llbq;->ae:Lhzf;

    iget-object v0, p0, Llbu;->h:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    iput-object v0, p1, Llbq;->af:Lkll;

    return-void
.end method
