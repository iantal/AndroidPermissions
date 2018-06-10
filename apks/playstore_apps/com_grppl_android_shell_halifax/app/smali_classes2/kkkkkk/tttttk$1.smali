.class public Lkkkkkk/tttttk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/tttttk;->bААААА0410А0410АА(Lkkkkkk/ttktkk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tttttk$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/fffbbf;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AККК041AК041A041A:I = 0x1

.field public static b041AК041AККК041AК041A041A:I = 0x0

.field public static bК041A041AККК041AК041A041A:I = 0x2

.field public static bКК041AККК041AК041A041A:I = 0x39


# instance fields
.field public final synthetic b041A041AКККК041AК041A041A:Lkkkkkk/ttktkk;

.field public final synthetic bК041AКККК041AК041A041A:Lkkkkkk/tttttk;


# direct methods
.method public constructor <init>(Lkkkkkk/tttttk;Lkkkkkk/ttktkk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tttttk$1;->bК041AКККК041AК041A041A:Lkkkkkk/tttttk;

    iput-object p2, p0, Lkkkkkk/tttttk$1;->b041A041AКККК041AК041A041A:Lkkkkkk/ttktkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410041004100410АААА0410А()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static b0410А04100410АААА0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА041004100410АААА0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/tttttk$1;->bКК041AККК041AК041A041A:I

    sget v1, Lkkkkkk/tttttk$1;->b041A041A041AККК041AК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$1;->bКК041AККК041AК041A041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tttttk$1;->bА041004100410АААА0410А()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$1;->b041AК041AККК041AК041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/tttttk$1;->bКК041AККК041AК041A041A:I

    invoke-static {}, Lkkkkkk/tttttk$1;->b0410041004100410АААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/tttttk$1;->b041AК041AККК041AК041A041A:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/fffbbf;

    invoke-virtual {p0, p1}, Lkkkkkk/tttttk$1;->bАА04100410АААА0410А(Lkkkkkk/fffbbf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bАА04100410АААА0410А(Lkkkkkk/fffbbf;)V
    .locals 2
    .param p1    # Lkkkkkk/fffbbf;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lkkkkkk/fffbbf;->bВ0412ВВ0412В041204120412В()Lkkkkkk/fbfbbf;

    move-result-object v0

    sget-object v1, Lkkkkkk/fbfbbf;->CALL_SUCCESS:Lkkkkkk/fbfbbf;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/tttttk$1;->bК041AКККК041AК041A041A:Lkkkkkk/tttttk;

    iget-object v1, p0, Lkkkkkk/tttttk$1;->b041A041AКККК041AК041A041A:Lkkkkkk/ttktkk;

    invoke-virtual {v1}, Lkkkkkk/ttktkk;->bА0410А0410А0410А0410АА()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/tttttk;->bА0410А04100410ААА0410А(Lkkkkkk/tttttk;Ljava/util/UUID;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/fffbbf;->bВ0412ВВ0412В041204120412В()Lkkkkkk/fbfbbf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkkkkkk/fffbbf;->bВ0412ВВ0412В041204120412В()Lkkkkkk/fbfbbf;

    move-result-object v0

    sget-object v1, Lkkkkkk/fbfbbf;->CALL_INITIATED:Lkkkkkk/fbfbbf;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lkkkkkk/fffbbf;->b0412В0412В0412В041204120412В()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/tttttk$1;->bК041AКККК041AК041A041A:Lkkkkkk/tttttk;

    invoke-static {v0}, Lkkkkkk/tttttk;->b04100410А04100410ААА0410А(Lkkkkkk/tttttk;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/fffbbf;->b04120412ВВ0412В041204120412В()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ktttkk;->bАААААА04100410АА(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/tttttk$1;->b041A041AКККК041AК041A041A:Lkkkkkk/ttktkk;

    invoke-virtual {p1}, Lkkkkkk/fffbbf;->b04120412ВВ0412В041204120412В()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttktkk;->b04100410А0410А0410А0410АА(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/tttttk$1;->bК041AКККК041AК041A041A:Lkkkkkk/tttttk;

    invoke-static {v0}, Lkkkkkk/tttttk;->bАА041004100410ААА0410А(Lkkkkkk/tttttk;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tttkkt;

    iget-object v1, p0, Lkkkkkk/tttttk$1;->b041A041AКККК041AК041A041A:Lkkkkkk/ttktkk;

    invoke-interface {v0, v1}, Lkkkkkk/tttkkt;->showEiaRetryErrorScreen(Lkkkkkk/ttktkk;)V

    sget v0, Lkkkkkk/tttttk$1;->bКК041AККК041AК041A041A:I

    invoke-static {}, Lkkkkkk/tttttk$1;->b0410А04100410АААА0410А()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$1;->bКК041AККК041AК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$1;->bК041A041AККК041AК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$1;->b041AК041AККК041AК041A041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tttttk$1;->b0410041004100410АААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/tttttk$1;->bКК041AККК041AК041A041A:I

    invoke-static {}, Lkkkkkk/tttttk$1;->b0410041004100410АААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/tttttk$1;->b041AК041AККК041AК041A041A:I

    sget v0, Lkkkkkk/tttttk$1;->bКК041AККК041AК041A041A:I

    sget v1, Lkkkkkk/tttttk$1;->b041A041A041AККК041AК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$1;->bКК041AККК041AК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$1;->bК041A041AККК041AК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$1;->b041AК041AККК041AК041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/tttttk$1;->bКК041AККК041AК041A041A:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/tttttk$1;->b041AК041AККК041AК041A041A:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/tttttk$1;->bК041AКККК041AК041A041A:Lkkkkkk/tttttk;

    invoke-virtual {p1}, Lkkkkkk/fffbbf;->b04120412ВВ0412В041204120412В()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/tttttk;->b0410А041004100410ААА0410А(Lkkkkkk/tttttk;Ljava/lang/String;)V

    goto :goto_0
.end method
