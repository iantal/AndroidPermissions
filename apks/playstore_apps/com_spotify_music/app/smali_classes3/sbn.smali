.class public final Lsbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Liht<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrxp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrxt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luln;",
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
            "Lrxp;",
            ">;",
            "Lyto<",
            "Lrxt;",
            ">;",
            "Lyto<",
            "Luln;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lsbn;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lsbn;->a:Lyto;

    sget-boolean p1, Lsbn;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lsbn;->b:Lyto;

    sget-boolean p1, Lsbn;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lsbn;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lrxp;",
            ">;",
            "Lyto<",
            "Lrxt;",
            ">;",
            "Lyto<",
            "Luln;",
            ">;)",
            "Lxtl<",
            "Liht<",
            "Lhnx;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lsbn;

    invoke-direct {v0, p0, p1, p2}, Lsbn;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1031
    iget-object v0, p0, Lsbn;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxp;

    iget-object v1, p0, Lsbn;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxt;

    iget-object v2, p0, Lsbn;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luln;

    .line 1099
    invoke-interface {v0}, Lrxp;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Luln;->a(Landroid/view/View;)V

    .line 1100
    new-instance v0, Lihu;

    invoke-direct {v0}, Lihu;-><init>()V

    .line 1101
    invoke-virtual {v0, v1}, Lihu;->a(Lzgp;)Lihu;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, v2}, Lihu;->a(Lzgp;)Lihu;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lihu;->a()Liht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    return-object v0
.end method
