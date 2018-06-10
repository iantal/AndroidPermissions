.class public final Llsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Llsq;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Limi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lizz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lijf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Limi;",
            ">;",
            "Lyto<",
            "Lizz;",
            ">;",
            "Lyto<",
            "Lgrg;",
            ">;",
            "Lyto<",
            "Lijf;",
            ">;",
            "Lyto<",
            "Lnhf;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Llsr;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_0
    iput-object p1, p0, Llsr;->a:Lyto;

    .line 30
    sget-boolean p1, Llsr;->f:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_1
    iput-object p2, p0, Llsr;->b:Lyto;

    .line 32
    sget-boolean p1, Llsr;->f:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_2
    iput-object p3, p0, Llsr;->c:Lyto;

    .line 34
    sget-boolean p1, Llsr;->f:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_3
    iput-object p4, p0, Llsr;->d:Lyto;

    .line 36
    sget-boolean p1, Llsr;->f:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_4
    iput-object p5, p0, Llsr;->e:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Limi;",
            ">;",
            "Lyto<",
            "Lizz;",
            ">;",
            "Lyto<",
            "Lgrg;",
            ">;",
            "Lyto<",
            "Lijf;",
            ">;",
            "Lyto<",
            "Lnhf;",
            ">;)",
            "Lxss<",
            "Llsq;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v6, Llsr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llsr;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Llsq;

    if-nez p1, :cond_0

    .line 1045
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1046
    :cond_0
    iget-object v0, p0, Llsr;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    iput-object v0, p1, Llso;->h:Limi;

    iget-object v0, p0, Llsr;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;

    iput-object v0, p1, Llso;->i:Lizz;

    iget-object v0, p0, Llsr;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iput-object v0, p1, Llso;->j:Lgrg;

    iget-object v0, p0, Llsr;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    iput-object v0, p1, Llso;->k:Lijf;

    iget-object v0, p0, Llsr;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Llso;->l:Lnhf;

    return-void
.end method
