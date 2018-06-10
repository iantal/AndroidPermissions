.class final Lnjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljga;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljfy;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34774
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnjk;Lnjl;)V
    .locals 0

    .line 34779
    iput-object p1, p0, Lnjm;->d:Lnjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34780
    sget-boolean p1, Lnjm;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35788
    :cond_0
    iget-object p1, p0, Lnjm;->d:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->az(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnjm;->d:Lnjk;

    invoke-static {p2}, Lnjk;->b(Lnjk;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ljoa;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjm;->a:Lyto;

    .line 35791
    iget-object p1, p0, Lnjm;->a:Lyto;

    iget-object p2, p0, Lnjm;->d:Lnjk;

    iget-object p2, p2, Lnjk;->a:Lnji;

    invoke-static {p2}, Lnji;->x(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ljgc;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnjm;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnjk;Lnjl;B)V
    .locals 0

    .line 34774
    invoke-direct {p0, p1, p2}, Lnjm;-><init>(Lnjk;Lnjl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 34774
    check-cast p1, Ljfy;

    .line 35795
    iget-object v0, p0, Lnjm;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
