.class public final Ltcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Ltct;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ludq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltcf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lusm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;",
            "Lyto<",
            "Ludq;",
            ">;",
            "Lyto<",
            "Ltcf;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lusm;",
            ">;",
            "Lyto<",
            "Lmku;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Ltcz;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Ltcz;->a:Lyto;

    .line 37
    sget-boolean p1, Ltcz;->g:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_1
    iput-object p2, p0, Ltcz;->b:Lyto;

    .line 39
    sget-boolean p1, Ltcz;->g:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_2
    iput-object p3, p0, Ltcz;->c:Lyto;

    .line 41
    sget-boolean p1, Ltcz;->g:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_3
    iput-object p4, p0, Ltcz;->d:Lyto;

    .line 43
    sget-boolean p1, Ltcz;->g:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_4
    iput-object p5, p0, Ltcz;->e:Lyto;

    .line 45
    sget-boolean p1, Ltcz;->g:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_5
    iput-object p6, p0, Ltcz;->f:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;",
            "Lyto<",
            "Ludq;",
            ">;",
            "Lyto<",
            "Ltcf;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lusm;",
            ">;",
            "Lyto<",
            "Lmku;",
            ">;)",
            "Lxss<",
            "Ltct;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v7, Ltcz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltcz;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Ltct;

    if-nez p1, :cond_0

    .line 1058
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1059
    :cond_0
    iget-object v0, p0, Ltcz;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    iput-object v0, p1, Ltda;->ae:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    iget-object v0, p0, Ltcz;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    iput-object v0, p1, Ltct;->a:Ludq;

    iget-object v0, p0, Ltcz;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcf;

    iput-object v0, p1, Ltct;->b:Ltcf;

    iget-object v0, p0, Ltcz;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    iput-object v0, p1, Ltct;->c:Ligv;

    iget-object v0, p0, Ltcz;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    iput-object v0, p1, Ltct;->d:Lusm;

    iget-object v0, p0, Ltcz;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    iput-object v0, p1, Ltct;->e:Lmku;

    return-void
.end method
