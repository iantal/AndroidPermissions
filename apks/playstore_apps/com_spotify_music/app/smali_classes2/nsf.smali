.class final Lnsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkev;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lkgd;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lnsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33153
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnsb;Lnse;)V
    .locals 0

    .line 33156
    iput-object p1, p0, Lnsf;->c:Lnsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33157
    sget-boolean p1, Lnsf;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34165
    :cond_0
    iget-object p1, p0, Lnsf;->c:Lnsb;

    invoke-static {p1}, Lnsb;->c(Lnsb;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lkge;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnsf;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnsb;Lnse;B)V
    .locals 0

    .line 33153
    invoke-direct {p0, p1, p2}, Lnsf;-><init>(Lnsb;Lnse;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33153
    check-cast p1, Lkgd;

    .line 34169
    iget-object v0, p0, Lnsf;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
