.class public final Lktw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;",
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
            "Limi;",
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
            "Lijf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnhf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmku;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llru;",
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
            "Limi;",
            ">;",
            "Lyto<",
            "Lizz;",
            ">;",
            "Lyto<",
            "Lgrg;",
            ">;",
            "Lyto<",
            "Lijf;",
            ">;",
            "Lyto<",
            "Lnhf;",
            ">;",
            "Lyto<",
            "Lmku;",
            ">;",
            "Lyto<",
            "Llru;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lktw;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lktw;->a:Lyto;

    .line 36
    sget-boolean p1, Lktw;->h:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Lktw;->b:Lyto;

    .line 38
    sget-boolean p1, Lktw;->h:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_2
    iput-object p3, p0, Lktw;->c:Lyto;

    .line 40
    sget-boolean p1, Lktw;->h:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_3
    iput-object p4, p0, Lktw;->d:Lyto;

    .line 42
    sget-boolean p1, Lktw;->h:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_4
    iput-object p5, p0, Lktw;->e:Lyto;

    .line 44
    sget-boolean p1, Lktw;->h:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_5
    iput-object p6, p0, Lktw;->f:Lyto;

    .line 46
    sget-boolean p1, Lktw;->h:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_6
    iput-object p7, p0, Lktw;->g:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Limi;",
            ">;",
            "Lyto<",
            "Lizz;",
            ">;",
            "Lyto<",
            "Lgrg;",
            ">;",
            "Lyto<",
            "Lijf;",
            ">;",
            "Lyto<",
            "Lnhf;",
            ">;",
            "Lyto<",
            "Lmku;",
            ">;",
            "Lyto<",
            "Llru;",
            ">;)",
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v8, Lktw;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lktw;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;

    if-nez p1, :cond_0

    .line 1055
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1056
    :cond_0
    iget-object v0, p0, Lktw;->a:Lyto;

    invoke-static {p1, v0}, Llsp;->a(Llso;Lyto;)V

    iget-object v0, p0, Lktw;->b:Lyto;

    invoke-static {p1, v0}, Llsp;->b(Llso;Lyto;)V

    iget-object v0, p0, Lktw;->c:Lyto;

    invoke-static {p1, v0}, Llsp;->c(Llso;Lyto;)V

    iget-object v0, p0, Lktw;->d:Lyto;

    invoke-static {p1, v0}, Llsp;->d(Llso;Lyto;)V

    iget-object v0, p0, Lktw;->e:Lyto;

    invoke-static {p1, v0}, Llsp;->e(Llso;Lyto;)V

    iget-object v0, p0, Lktw;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->f:Lmku;

    iget-object v0, p0, Lktw;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->g:Llru;

    return-void
.end method
