.class final Lnwt;
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

.field private synthetic f:Lnwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49618
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnwd;Lnws;)V
    .locals 0

    .line 49627
    iput-object p1, p0, Lnwt;->f:Lnwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49628
    sget-boolean p1, Lnwt;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50636
    :cond_0
    invoke-static {}, Lwnp;->a()Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnwt;->a:Lyto;

    .line 50639
    iget-object p1, p0, Lnwt;->f:Lnwd;

    invoke-static {p1}, Lnwd;->a(Lnwd;)Lyto;

    move-result-object p1

    invoke-static {}, Lwnm;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Lwnl;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnwt;->b:Lyto;

    .line 50642
    iget-object p1, p0, Lnwt;->f:Lnwd;

    invoke-static {p1}, Lnwd;->a(Lnwd;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnwt;->b:Lyto;

    invoke-static {p1, p2}, Lwnt;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnwt;->c:Lyto;

    .line 50645
    iget-object p1, p0, Lnwt;->a:Lyto;

    iget-object p2, p0, Lnwt;->c:Lyto;

    invoke-static {p1, p2}, Lwng;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnwt;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnwd;Lnws;B)V
    .locals 0

    .line 49618
    invoke-direct {p0, p1, p2}, Lnwt;-><init>(Lnwd;Lnws;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 49618
    check-cast p1, Lwnf;

    .line 50646
    iget-object v0, p0, Lnwt;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
