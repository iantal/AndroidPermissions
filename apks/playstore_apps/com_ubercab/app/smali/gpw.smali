.class public Lgpw;
.super Lgqp;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final G:Lgpx;

.field private static final H:Lgpx;

.field private static final I:Lgpx;

.field private static final J:Lgpx;

.field private static final K:Lgpx;

.field private static final L:Lgpx;

.field protected static final a:Landroid/animation/TimeInterpolator;

.field protected static final b:Landroid/animation/TimeInterpolator;


# instance fields
.field private F:I

.field protected c:Lgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lgpw;->a:Landroid/animation/TimeInterpolator;

    .line 51
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lgpw;->b:Landroid/animation/TimeInterpolator;

    .line 84
    new-instance v0, Lgpw$1;

    invoke-direct {v0}, Lgpw$1;-><init>()V

    sput-object v0, Lgpw;->G:Lgpx;

    .line 91
    new-instance v0, Lgpw$2;

    invoke-direct {v0}, Lgpw$2;-><init>()V

    sput-object v0, Lgpw;->H:Lgpx;

    .line 105
    new-instance v0, Lgpw$3;

    invoke-direct {v0}, Lgpw$3;-><init>()V

    sput-object v0, Lgpw;->I:Lgpx;

    .line 112
    new-instance v0, Lgpw$4;

    invoke-direct {v0}, Lgpw$4;-><init>()V

    sput-object v0, Lgpw;->J:Lgpx;

    .line 119
    new-instance v0, Lgpw$5;

    invoke-direct {v0}, Lgpw$5;-><init>()V

    sput-object v0, Lgpw;->K:Lgpx;

    .line 133
    new-instance v0, Lgpw$6;

    invoke-direct {v0}, Lgpw$6;-><init>()V

    sput-object v0, Lgpw;->L:Lgpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Lgqp;-><init>()V

    .line 52
    sget-object v0, Lgpw;->L:Lgpx;

    iput-object v0, p0, Lgpw;->c:Lgpx;

    const/16 v0, 0x50

    .line 53
    iput v0, p0, Lgpw;->F:I

    .line 145
    invoke-virtual {p0, v0}, Lgpw;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lgqp;-><init>()V

    .line 52
    sget-object v0, Lgpw;->L:Lgpx;

    iput-object v0, p0, Lgpw;->c:Lgpx;

    const/16 v0, 0x50

    .line 53
    iput v0, p0, Lgpw;->F:I

    .line 152
    invoke-virtual {p0, p1}, Lgpw;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lgql;Lgql;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 221
    :cond_0
    iget-object p3, p4, Lgql;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 224
    iget-object v0, p0, Lgpw;->c:Lgpx;

    invoke-interface {v0, p1, p2}, Lgpx;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 225
    iget-object v0, p0, Lgpw;->c:Lgpx;

    invoke-interface {v0, p1, p2}, Lgpx;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 226
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lgpw;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 227
    invoke-static/range {v0 .. v9}, Lgqn;->a(Landroid/view/View;Lgql;IIFFFFLandroid/animation/TimeInterpolator;Lgqa;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 190
    sget-object v0, Lgpw;->K:Lgpx;

    iput-object v0, p0, Lgpw;->c:Lgpx;

    goto :goto_0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1
    sget-object v0, Lgpw;->H:Lgpx;

    iput-object v0, p0, Lgpw;->c:Lgpx;

    goto :goto_0

    .line 184
    :cond_2
    sget-object v0, Lgpw;->L:Lgpx;

    iput-object v0, p0, Lgpw;->c:Lgpx;

    goto :goto_0

    .line 178
    :cond_3
    sget-object v0, Lgpw;->I:Lgpx;

    iput-object v0, p0, Lgpw;->c:Lgpx;

    goto :goto_0

    .line 181
    :cond_4
    sget-object v0, Lgpw;->J:Lgpx;

    iput-object v0, p0, Lgpw;->c:Lgpx;

    goto :goto_0

    .line 175
    :cond_5
    sget-object v0, Lgpw;->G:Lgpx;

    iput-object v0, p0, Lgpw;->c:Lgpx;

    .line 195
    :goto_0
    iput p1, p0, Lgpw;->F:I

    .line 196
    new-instance v0, Lgpv;

    invoke-direct {v0}, Lgpv;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Lgpv;->a(I)V

    .line 198
    invoke-virtual {p0, v0}, Lgpw;->a(Lgqh;)Lgqa;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lgql;Lgql;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 237
    :cond_0
    iget-object p4, p3, Lgql;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 240
    iget-object v0, p0, Lgpw;->c:Lgpx;

    invoke-interface {v0, p1, p2}, Lgpx;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 241
    iget-object v0, p0, Lgpw;->c:Lgpx;

    invoke-interface {v0, p1, p2}, Lgpx;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 242
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lgpw;->b:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 243
    invoke-static/range {v0 .. v9}, Lgqn;->a(Landroid/view/View;Lgql;IIFFFFLandroid/animation/TimeInterpolator;Lgqa;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
