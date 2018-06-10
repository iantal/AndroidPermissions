.class public final Lhbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lhbt;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmsk<",
            "Lhxe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmsk<",
            "Lhwm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lmsk<",
            "Lhxe;",
            ">;>;",
            "Lyto<",
            "Lmsk<",
            "Lhwm;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lhbu;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lhbu;->a:Lyto;

    sget-boolean p1, Lhbu;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lhbu;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lmsk<",
            "Lhxe;",
            ">;>;",
            "Lyto<",
            "Lmsk<",
            "Lhwm;",
            ">;>;)",
            "Lxtl<",
            "Lhbt;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lhbu;

    invoke-direct {v0, p0, p1}, Lhbu;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1025
    new-instance v0, Lhbt;

    iget-object v1, p0, Lhbu;->a:Lyto;

    invoke-static {v1}, Lxtk;->b(Lyto;)Lxsr;

    move-result-object v1

    iget-object v2, p0, Lhbu;->b:Lyto;

    invoke-static {v2}, Lxtk;->b(Lyto;)Lxsr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhbt;-><init>(Lxsr;Lxsr;)V

    return-object v0
.end method
