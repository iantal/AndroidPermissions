.class public final Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;
.super Ljava/lang/Object;
.source "CreditKycIntroPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Double;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->b:Ljavax/a/a;

    .line 49
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->c:Ljavax/a/a;

    .line 51
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->d:Ljavax/a/a;

    .line 53
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->e:Ljavax/a/a;

    .line 55
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->f:Ljavax/a/a;

    .line 57
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->g:Ljavax/a/a;

    .line 59
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->h:Ljavax/a/a;

    .line 61
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->i:Ljavax/a/a;

    .line 63
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_8
    iput-object p9, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->j:Ljavax/a/a;

    .line 65
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 66
    :cond_9
    iput-object p10, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->k:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Double;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v11, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v11
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->b:Ljavax/a/a;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/credit/a/d;->a(Lde/number26/machete/android/ui/credit/a/c;Ljavax/a/a;)V

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->c:Ljavax/a/a;

    .line 101
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/credit/a/b/b;->a(Lde/number26/machete/android/ui/credit/a/b/a;Ljavax/a/a;)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/n/c;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->c:Lde/number26/machete/core/n/c;

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/j/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->d:Lde/number26/machete/android/j/a;

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/j/c;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->e:Lde/number26/machete/android/j/c;

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->f:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->g:D

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->h:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->j:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditDraft;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->i:Lde/number26/machete/android/model/credit/CreditDraft;

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->k:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/c/c;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->j:Lde/number26/machete/android/refactor/presentation/common/c/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/o;->a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;)V

    return-void
.end method
