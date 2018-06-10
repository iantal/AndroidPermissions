.class public final Lkcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkcr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lucy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luof;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lusm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lkcr;",
            ">;",
            "Lyto<",
            "Lucy;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Lusm;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lkcu;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lkcu;->a:Lyto;

    .line 26
    sget-boolean p1, Lkcu;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Lkcu;->b:Lyto;

    .line 28
    sget-boolean p1, Lkcu;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_2
    iput-object p3, p0, Lkcu;->c:Lyto;

    .line 30
    sget-boolean p1, Lkcu;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_3
    iput-object p4, p0, Lkcu;->d:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lkcr;",
            ">;",
            "Lyto<",
            "Lucy;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Lusm;",
            ">;)",
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkcu;

    invoke-direct {v0, p0, p1, p2, p3}, Lkcu;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;

    if-nez p1, :cond_0

    .line 1039
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1040
    :cond_0
    iget-object v0, p0, Lkcu;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcr;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Lkcr;

    iget-object v0, p0, Lkcu;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucy;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b:Lucy;

    iget-object v0, p0, Lkcu;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    iget-object v0, p0, Lkcu;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->c:Lusm;

    return-void
.end method
