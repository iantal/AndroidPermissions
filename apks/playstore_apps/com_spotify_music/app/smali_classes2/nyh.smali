.class final Lnyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnj;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwnn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmsx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwnr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lwnf;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33890
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnyb;Lnyg;)V
    .locals 0

    .line 33899
    iput-object p1, p0, Lnyh;->f:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33900
    sget-boolean p1, Lnyh;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34908
    :cond_0
    invoke-static {}, Lwnp;->a()Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnyh;->a:Lyto;

    .line 34911
    iget-object p1, p0, Lnyh;->f:Lnyb;

    invoke-static {p1}, Lnyb;->a(Lnyb;)Lyto;

    move-result-object p1

    invoke-static {}, Lwnm;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Lwnl;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnyh;->b:Lyto;

    .line 34914
    iget-object p1, p0, Lnyh;->f:Lnyb;

    invoke-static {p1}, Lnyb;->a(Lnyb;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnyh;->b:Lyto;

    invoke-static {p1, p2}, Lwnt;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnyh;->c:Lyto;

    .line 34917
    iget-object p1, p0, Lnyh;->a:Lyto;

    iget-object p2, p0, Lnyh;->c:Lyto;

    invoke-static {p1, p2}, Lwng;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnyh;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnyb;Lnyg;B)V
    .locals 0

    .line 33890
    invoke-direct {p0, p1, p2}, Lnyh;-><init>(Lnyb;Lnyg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33890
    check-cast p1, Lwnf;

    .line 34921
    iget-object v0, p0, Lnyh;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
