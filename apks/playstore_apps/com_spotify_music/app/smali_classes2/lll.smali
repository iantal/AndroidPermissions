.class public final Llll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lllk;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic h:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltyw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luwz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwwe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lutr;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lldm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ltyw;",
            ">;",
            "Lyto<",
            "Luwz;",
            ">;",
            "Lyto<",
            "Lwwe;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Lutr;",
            ">;",
            "Lyto<",
            "Lldm;",
            ">;",
            "Lyto<",
            "Lgli;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Llll;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Llll;->a:Lyto;

    .line 35
    sget-boolean p1, Llll;->h:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_1
    iput-object p2, p0, Llll;->b:Lyto;

    .line 37
    sget-boolean p1, Llll;->h:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_2
    iput-object p3, p0, Llll;->c:Lyto;

    .line 39
    sget-boolean p1, Llll;->h:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_3
    iput-object p4, p0, Llll;->d:Lyto;

    .line 41
    sget-boolean p1, Llll;->h:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_4
    iput-object p5, p0, Llll;->e:Lyto;

    .line 43
    sget-boolean p1, Llll;->h:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_5
    iput-object p6, p0, Llll;->f:Lyto;

    .line 45
    sget-boolean p1, Llll;->h:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_6
    iput-object p7, p0, Llll;->g:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ltyw;",
            ">;",
            "Lyto<",
            "Luwz;",
            ">;",
            "Lyto<",
            "Lwwe;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Lutr;",
            ">;",
            "Lyto<",
            "Lldm;",
            ">;",
            "Lyto<",
            "Lgli;",
            ">;)",
            "Lxss<",
            "Lllk;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v8, Llll;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llll;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Lllk;

    if-nez p1, :cond_0

    .line 1054
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1055
    :cond_0
    iget-object v0, p0, Llll;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyw;

    iput-object v0, p1, Lllk;->a:Ltyw;

    iget-object v0, p0, Llll;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwz;

    iput-object v0, p1, Lllk;->b:Luwz;

    iget-object v0, p0, Llll;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwe;

    iput-object v0, p1, Lllk;->c:Lwwe;

    iget-object v0, p0, Llll;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lllk;->d:Z

    iget-object v0, p0, Llll;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutr;

    iput-object v0, p1, Lllk;->e:Lutr;

    iget-object v0, p0, Llll;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldm;

    iput-object v0, p1, Lllk;->f:Lldm;

    iget-object v0, p0, Llll;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgli;

    iput-object v0, p1, Lllk;->ab:Lgli;

    return-void
.end method
