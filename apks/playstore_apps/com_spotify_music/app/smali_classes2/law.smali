.class public final Llaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljej;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/app/Activity;",
            ">;",
            "Lyto<",
            "Ligp;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Llaw;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Llaw;->a:Lyto;

    sget-boolean p1, Llaw;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Llaw;->b:Lyto;

    sget-boolean p1, Llaw;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Llaw;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/app/Activity;",
            ">;",
            "Lyto<",
            "Ligp;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;)",
            "Lxtl<",
            "Ljej;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Llaw;

    invoke-direct {v0, p0, p1, p2}, Llaw;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1028
    iget-object v0, p0, Llaw;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llaw;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligp;

    iget-object v2, p0, Llaw;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    .line 1030
    new-instance v7, Llav$1;

    invoke-direct {v7, v1, v0}, Llav$1;-><init>(Ligp;Landroid/app/Activity;)V

    .line 1047
    new-instance v8, Llav$2;

    invoke-direct {v8, v1, v0}, Llav$2;-><init>(Ligp;Landroid/app/Activity;)V

    .line 1061
    new-instance v4, Ljet;

    invoke-direct {v4, v0, v8}, Ljet;-><init>(Landroid/content/Context;Ljei;)V

    .line 1063
    new-instance v5, Ljen;

    new-instance v2, Ljes;

    invoke-direct {v2, v0}, Ljes;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljcc;->e:Lfzz;

    .line 1066
    invoke-interface {v1, v3}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    invoke-direct {v5, v2, v1, v8}, Ljen;-><init>(Lzhn;Lzgm;Ljei;)V

    .line 1068
    new-instance v6, Ljel;

    new-instance v1, Ljem;

    invoke-direct {v1, v0}, Ljem;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v1}, Ljel;-><init>(Lzhn;)V

    .line 1071
    new-instance v0, Ljej;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljej;-><init>(Ljei;Ljei;Ljei;Ljei;Ljei;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    return-object v0
.end method
