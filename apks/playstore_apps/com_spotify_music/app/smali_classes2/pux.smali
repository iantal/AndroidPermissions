.class public final Lpux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic h:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgxl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lizz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmki;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnhf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgxl;",
            ">;",
            "Lyto<",
            "Lizz;",
            ">;",
            "Lyto<",
            "Lgrg;",
            ">;",
            "Lyto<",
            "Lmki;",
            ">;",
            "Lyto<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;",
            "Lyto<",
            "Lnhf;",
            ">;",
            "Lyto<",
            "Lpvf;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lpux;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Lpux;->a:Lyto;

    .line 37
    sget-boolean p1, Lpux;->h:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_1
    iput-object p2, p0, Lpux;->b:Lyto;

    .line 39
    sget-boolean p1, Lpux;->h:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_2
    iput-object p3, p0, Lpux;->c:Lyto;

    .line 41
    sget-boolean p1, Lpux;->h:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_3
    iput-object p4, p0, Lpux;->d:Lyto;

    .line 43
    sget-boolean p1, Lpux;->h:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_4
    iput-object p5, p0, Lpux;->e:Lyto;

    .line 45
    sget-boolean p1, Lpux;->h:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_5
    iput-object p6, p0, Lpux;->f:Lyto;

    .line 47
    sget-boolean p1, Lpux;->h:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_6
    iput-object p7, p0, Lpux;->g:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgxl;",
            ">;",
            "Lyto<",
            "Lizz;",
            ">;",
            "Lyto<",
            "Lgrg;",
            ">;",
            "Lyto<",
            "Lmki;",
            ">;",
            "Lyto<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;",
            "Lyto<",
            "Lnhf;",
            ">;",
            "Lyto<",
            "Lpvf;",
            ">;)",
            "Lxss<",
            "Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v8, Lpux;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpux;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    if-nez p1, :cond_0

    .line 1056
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1057
    :cond_0
    iget-object v0, p0, Lpux;->a:Lyto;

    invoke-static {p1, v0}, Lnhc;->a(Lnhb;Lyto;)V

    iget-object v0, p0, Lpux;->b:Lyto;

    invoke-static {p1, v0}, Lnhc;->b(Lnhb;Lyto;)V

    iget-object v0, p0, Lpux;->c:Lyto;

    invoke-static {p1, v0}, Lnhc;->c(Lnhb;Lyto;)V

    iget-object v0, p0, Lpux;->d:Lyto;

    invoke-static {p1, v0}, Lnhc;->d(Lnhb;Lyto;)V

    iget-object v0, p0, Lpux;->e:Lyto;

    invoke-static {p1, v0}, Lnhc;->e(Lnhb;Lyto;)V

    iget-object v0, p0, Lpux;->f:Lyto;

    invoke-static {p1, v0}, Lnhc;->f(Lnhb;Lyto;)V

    iget-object v0, p0, Lpux;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvf;

    iput-object v0, p1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->f:Lpvf;

    return-void
.end method
