.class final Loae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslm;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lslu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lslw;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54426
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Load;)V
    .locals 0

    .line 54433
    iput-object p1, p0, Loae;->e:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54434
    sget-boolean p1, Loae;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54454
    :cond_0
    iget-object p1, p0, Loae;->e:Lnji;

    invoke-static {p1}, Lnji;->as(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loae;->e:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lsko;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loae;->a:Lyto;

    .line 54457
    iget-object p1, p0, Loae;->a:Lyto;

    invoke-static {p1}, Lslv;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loae;->b:Lyto;

    .line 54460
    iget-object p1, p0, Loae;->b:Lyto;

    invoke-static {p1}, Lslx;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loae;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Load;B)V
    .locals 0

    .line 54426
    invoke-direct {p0, p1, p2}, Loae;-><init>(Lnji;Load;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 54426
    check-cast p1, Lslw;

    .line 54461
    iget-object v0, p0, Loae;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
