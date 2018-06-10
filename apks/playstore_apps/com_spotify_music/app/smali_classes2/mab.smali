.class public final Lmab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Llzy;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzy;",
            "Lyto<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lmab;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    sget-boolean p1, Lmab;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lmab;->a:Lyto;

    sget-boolean p1, Lmab;->c:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lmab;->b:Lyto;

    return-void
.end method

.method public static a(Llzy;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzy;",
            "Lyto<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;)",
            "Lxtl<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lmab;

    invoke-direct {v0, p0, p1, p2}, Lmab;-><init>(Llzy;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1025
    iget-object v0, p0, Lmab;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lmab;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1089
    sget-object v2, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->TRACK:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-static {v1, v2}, Llzy;->b(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    sget-object v3, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->TRACK:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-static {v1, v3}, Llzy;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-static {}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->builder()Llzx;

    move-result-object v4

    const v5, 0x7f100806

    .line 1093
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v4

    const v5, 0x7f100804

    .line 1094
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llzx;->c(Ljava/lang/String;)Llzx;

    move-result-object v4

    const-string v5, "IAP"

    const v6, 0x7f100802

    .line 1095
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v2

    invoke-interface {v4, v2}, Llzx;->a(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;)Llzx;

    move-result-object v2

    const v4, 0x7f100601

    .line 1096
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llzx;->i(Ljava/lang/String;)Llzx;

    move-result-object v2

    const v4, 0x7f100600

    .line 1097
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llzx;->j(Ljava/lang/String;)Llzx;

    move-result-object v2

    const v4, 0x7f1000e3

    .line 1098
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llzx;->k(Ljava/lang/String;)Llzx;

    move-result-object v0

    .line 1099
    invoke-interface {v0, v1}, Llzx;->f(Ljava/lang/String;)Llzx;

    move-result-object v0

    .line 1100
    invoke-interface {v0, v3}, Llzx;->d(Ljava/lang/String;)Llzx;

    move-result-object v0

    .line 1101
    invoke-interface {v0}, Llzx;->a()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    return-object v0
.end method
