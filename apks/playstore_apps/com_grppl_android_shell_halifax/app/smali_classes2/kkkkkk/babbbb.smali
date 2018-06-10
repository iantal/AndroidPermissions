.class public final Lkkkkkk/babbbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ababbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440р0440044004400440р0440:I = 0xf

.field public static b0440р04400440044004400440р0440:I = 0x1

.field public static bр044004400440044004400440р0440:I = 0x2

.field public static bрр04400440044004400440р0440:I


# instance fields
.field private final b044004400440р044004400440р0440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uununn;",
            ">;"
        }
    .end annotation
.end field

.field private final b0440рр0440044004400440р0440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bр0440р0440044004400440р0440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;"
        }
    .end annotation
.end field

.field private final bррр0440044004400440р0440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahahhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahahhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uununn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/babbbb;->bррр0440044004400440р0440:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/babbbb;->b0440рр0440044004400440р0440:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/babbbb;->b044004400440р044004400440р0440:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/babbbb;->bр0440р0440044004400440р0440:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044404440444ф044404440444044404440444(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/babbbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahahhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uununn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;)",
            "Lkkkkkk/babbbb;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/babbbb;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/babbbb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0444ф0444ф044404440444044404440444()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bф04440444ф044404440444044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bффф0444044404440444044404440444()Lkkkkkk/ababbb;
    .locals 5

    :try_start_0
    new-instance v4, Lkkkkkk/ababbb;

    iget-object v0, p0, Lkkkkkk/babbbb;->bррр0440044004400440р0440:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahhh;

    iget-object v1, p0, Lkkkkkk/babbbb;->b0440рр0440044004400440р0440:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/aaaahh;

    iget-object v2, p0, Lkkkkkk/babbbb;->b044004400440р044004400440р0440:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/uununn;

    iget-object v3, p0, Lkkkkkk/babbbb;->bр0440р0440044004400440р0440:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/ddpddp;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/ababbb;-><init>(Lkkkkkk/ahahhh;Lkkkkkk/aaaahh;Lkkkkkk/uununn;Lkkkkkk/ddpddp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/babbbb;->b04400440р0440044004400440р0440:I

    sget v1, Lkkkkkk/babbbb;->b0440р04400440044004400440р0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/babbbb;->b04400440р0440044004400440р0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbbb;->bр044004400440044004400440р0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/babbbb;->bрр04400440044004400440р0440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/babbbb;->b0444ф0444ф044404440444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/babbbb;->b04400440р0440044004400440р0440:I

    invoke-static {}, Lkkkkkk/babbbb;->b0444ф0444ф044404440444044404440444()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/babbbb;->bрр04400440044004400440р0440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/babbbb;->b04400440р0440044004400440р0440:I

    sget v1, Lkkkkkk/babbbb;->b0440р04400440044004400440р0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/babbbb;->b04400440р0440044004400440р0440:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/babbbb;->bф04440444ф044404440444044404440444()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/babbbb;->bрр04400440044004400440р0440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/babbbb;->b0444ф0444ф044404440444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/babbbb;->b04400440р0440044004400440р0440:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/babbbb;->bрр04400440044004400440р0440:I

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/babbbb;->bффф0444044404440444044404440444()Lkkkkkk/ababbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
