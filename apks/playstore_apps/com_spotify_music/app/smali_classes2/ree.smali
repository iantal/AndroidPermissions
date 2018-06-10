.class public Lree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lred;


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljnr;

.field private final d:Lrdz;

.field private final e:Landroid/content/Context;

.field private f:Lxps;

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lree;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lree;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljnr;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lrdz;Landroid/content/Context;Lqsz;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lree;->c:Ljnr;

    .line 56
    iput-object p4, p0, Lree;->d:Lrdz;

    .line 57
    iput-object p5, p0, Lree;->e:Landroid/content/Context;

    .line 58
    iput-object p1, p0, Lree;->b:Ljava/lang/String;

    .line 59
    new-instance p1, Lree$1;

    invoke-direct {p1, p0, p3}, Lree$1;-><init>(Lree;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;)V

    invoke-virtual {p6, p1}, Lqsz;->a(Lqta;)Z

    return-void
.end method

.method static synthetic a(Lree;)Lcom/google/common/base/Optional;
    .locals 0

    .line 35
    iget-object p0, p0, Lree;->g:Lcom/google/common/base/Optional;

    return-object p0
.end method


# virtual methods
.method public final a(Lxps;Lgab;)V
    .locals 3

    .line 98
    iput-object p1, p0, Lree;->f:Lxps;

    .line 100
    iget-object v0, p0, Lree;->c:Ljnr;

    iget-object v1, p0, Lree;->e:Landroid/content/Context;

    iget-object v2, p0, Lree;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2}, Ljnr;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljnq;

    invoke-static {p2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    iput-object p2, p0, Lree;->g:Lcom/google/common/base/Optional;

    .line 101
    iget-object p2, p0, Lree;->g:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Lree;->g:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljnq;

    .line 103
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Ljnq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Lmal;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    sget p2, Lree;->a:I

    invoke-virtual {p1, v0, p2}, Lxps;->a(Laje;I)V

    .line 108
    new-array p2, v1, [I

    sget v0, Lree;->a:I

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 1318
    invoke-virtual {p1, v1, p2}, Lxps;->a(Z[I)V

    .line 111
    :cond_0
    iget-object p1, p0, Lree;->d:Lrdz;

    .line 2055
    iput-object p0, p1, Lrdz;->c:Lred;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lree;->f:Lxps;

    new-array v2, v1, [I

    sget v3, Lree;->a:I

    aput v3, v2, v0

    .line 2326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lree;->f:Lxps;

    new-array v1, v1, [I

    sget v2, Lree;->a:I

    aput v2, v1, v0

    .line 3318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method
