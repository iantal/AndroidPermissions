.class public final Lkkkkkk/ppkkkp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/pkpkkp;",
        ">;"
    }
.end annotation


# static fields
.field public static b04270427ЧЧ04270427ЧЧЧ:I = 0x34

.field public static b0427Ч0427Ч04270427ЧЧЧ:I = 0x1

.field public static bЧ04270427Ч04270427ЧЧЧ:I = 0x2

.field public static bЧЧ0427Ч04270427ЧЧЧ:I


# instance fields
.field private final b0427ЧЧЧ04270427ЧЧЧ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final bЧ0427ЧЧ04270427ЧЧЧ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pkkkkp;",
            ">;"
        }
    .end annotation
.end field

.field private final bЧЧЧЧ04270427ЧЧЧ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pkkkkp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ppkkkp;->bЧЧЧЧ04270427ЧЧЧ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ppkkkp;->b0427ЧЧЧ04270427ЧЧЧ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ppkkkp;->bЧ0427ЧЧ04270427ЧЧЧ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043604360436жжж043604360436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bж04360436жжж043604360436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж0436ж0436жж043604360436ж(Lkkkkkk/kkpkpk;Lkkkkkk/fbbbfb;Ljava/lang/Object;)Lkkkkkk/pkpkkp;
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/pkpkkp;

    check-cast p2, Lkkkkkk/pkkkkp;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/pkpkkp;-><init>(Lkkkkkk/kkpkpk;Lkkkkkk/fbbbfb;Lkkkkkk/pkkkkp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bжжж0436жж043604360436ж(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ppkkkp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pkkkkp;",
            ">;)",
            "Lkkkkkk/ppkkkp;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ppkkkp;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ppkkkp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/ppkkkp;->b04270427ЧЧ04270427ЧЧЧ:I

    sget v2, Lkkkkkk/ppkkkp;->b0427Ч0427Ч04270427ЧЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkkkp;->b04270427ЧЧ04270427ЧЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkkkp;->bЧ04270427Ч04270427ЧЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkkkp;->bЧЧ0427Ч04270427ЧЧЧ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/ppkkkp;->b04270427ЧЧ04270427ЧЧЧ:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/ppkkkp;->bЧЧ0427Ч04270427ЧЧЧ:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b0436жж0436жж043604360436ж()Lkkkkkk/pkpkkp;
    .locals 4

    :try_start_0
    new-instance v3, Lkkkkkk/pkpkkp;

    iget-object v0, p0, Lkkkkkk/ppkkkp;->bЧЧЧЧ04270427ЧЧЧ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/ppkkkp;->b0427ЧЧЧ04270427ЧЧЧ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/fbbbfb;

    iget-object v2, p0, Lkkkkkk/ppkkkp;->bЧ0427ЧЧ04270427ЧЧЧ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/pkkkkp;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/pkpkkp;-><init>(Lkkkkkk/kkpkpk;Lkkkkkk/fbbbfb;Lkkkkkk/pkkkkp;)V

    invoke-static {}, Lkkkkkk/ppkkkp;->bж04360436жжж043604360436ж()I

    move-result v0

    sget v1, Lkkkkkk/ppkkkp;->b0427Ч0427Ч04270427ЧЧЧ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppkkkp;->bж04360436жжж043604360436ж()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ppkkkp;->bЧ04270427Ч04270427ЧЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkkkp;->bЧЧ0427Ч04270427ЧЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ppkkkp;->b04270427ЧЧ04270427ЧЧЧ:I

    sget v1, Lkkkkkk/ppkkkp;->b0427Ч0427Ч04270427ЧЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkkkp;->b04270427ЧЧ04270427ЧЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkkkp;->bЧ04270427Ч04270427ЧЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkkkp;->bЧЧ0427Ч04270427ЧЧЧ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/ppkkkp;->b04270427ЧЧ04270427ЧЧЧ:I

    invoke-static {}, Lkkkkkk/ppkkkp;->bж04360436жжж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/ppkkkp;->bЧЧ0427Ч04270427ЧЧЧ:I

    :cond_0
    const/4 v0, 0x7

    :try_start_2
    sput v0, Lkkkkkk/ppkkkp;->b04270427ЧЧ04270427ЧЧЧ:I

    invoke-static {}, Lkkkkkk/ppkkkp;->bж04360436жжж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/ppkkkp;->bЧЧ0427Ч04270427ЧЧЧ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/ppkkkp;->b0436жж0436жж043604360436ж()Lkkkkkk/pkpkkp;

    move-result-object v0

    return-object v0
.end method
