.class public final Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lryv;",
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
            "Lheq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lryw;",
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
            "Lheq;",
            ">;",
            "Lyto<",
            "Luor;",
            ">;",
            "Lyto<",
            "Lryw;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lrzb;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lrzb;->a:Lyto;

    .line 25
    sget-boolean p1, Lrzb;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lrzb;->b:Lyto;

    .line 27
    sget-boolean p1, Lrzb;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_2
    iput-object p3, p0, Lrzb;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lheq;",
            ">;",
            "Lyto<",
            "Luor;",
            ">;",
            "Lyto<",
            "Lryw;",
            ">;)",
            "Lxss<",
            "Lryv;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lrzb;

    invoke-direct {v0, p0, p1, p2}, Lrzb;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Lryv;

    if-nez p1, :cond_0

    .line 1038
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1039
    :cond_0
    iget-object v0, p0, Lrzb;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheq;

    iput-object v0, p1, Lryv;->a:Lheq;

    iget-object v0, p0, Lrzb;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luor;

    iput-object v0, p1, Lryv;->b:Luor;

    iget-object v0, p0, Lrzb;->c:Lyto;

    iput-object v0, p1, Lryv;->c:Lyto;

    return-void
.end method
