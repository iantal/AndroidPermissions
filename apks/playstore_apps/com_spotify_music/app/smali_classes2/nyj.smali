.class final Lnyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhd;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luwz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lmhb;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33851
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnyb;Lnyi;)V
    .locals 0

    .line 33856
    iput-object p1, p0, Lnyj;->d:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33857
    sget-boolean p1, Lnyj;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34865
    :cond_0
    iget-object p1, p0, Lnyj;->d:Lnyb;

    invoke-static {p1}, Lnyb;->b(Lnyb;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnyj;->a:Lyto;

    .line 34868
    iget-object p1, p0, Lnyj;->a:Lyto;

    invoke-static {p1}, Lmhf;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnyj;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnyb;Lnyi;B)V
    .locals 0

    .line 33851
    invoke-direct {p0, p1, p2}, Lnyj;-><init>(Lnyb;Lnyi;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33851
    check-cast p1, Lmhb;

    .line 34872
    iget-object v0, p0, Lnyj;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
