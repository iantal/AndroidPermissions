.class public final Lsio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lsij;",
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
            "Lshy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxcw;",
            ">;"
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
            "Lshy;",
            ">;",
            "Lyto<",
            "Lxcw;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lsio;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lsio;->a:Lyto;

    .line 21
    sget-boolean p1, Lsio;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    iput-object p2, p0, Lsio;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lshy;",
            ">;",
            "Lyto<",
            "Lxcw;",
            ">;)",
            "Lxss<",
            "Lsij;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lsio;

    invoke-direct {v0, p0, p1}, Lsio;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 8
    check-cast p1, Lsij;

    if-nez p1, :cond_0

    .line 1031
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1032
    :cond_0
    iget-object v0, p0, Lsio;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshy;

    iput-object v0, p1, Lsij;->a:Lshy;

    iget-object v0, p0, Lsio;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    iput-object v0, p1, Lsij;->b:Lxcw;

    return-void
.end method
