.class final Loce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjw;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lxju;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Locc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41667
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Locc;Locd;)V
    .locals 0

    .line 41670
    iput-object p1, p0, Loce;->c:Locc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41671
    sget-boolean p1, Loce;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42679
    :cond_0
    iget-object p1, p0, Loce;->c:Locc;

    invoke-static {p1}, Locc;->a(Locc;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lxjy;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loce;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Locc;Locd;B)V
    .locals 0

    .line 41667
    invoke-direct {p0, p1, p2}, Loce;-><init>(Locc;Locd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 41667
    check-cast p1, Lxju;

    .line 42683
    iget-object v0, p0, Loce;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
