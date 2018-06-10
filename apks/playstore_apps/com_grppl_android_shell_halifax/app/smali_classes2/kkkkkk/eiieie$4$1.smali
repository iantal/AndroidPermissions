.class public Lkkkkkk/eiieie$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eiieie$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eiieie$4$1"
.end annotation


# static fields
.field public static b04460446ццц04460446цц:I = 0x0

.field public static b0446ц0446цц04460446цц:I = 0x5a

.field public static bц04460446цц04460446цц:I = 0x1

.field public static bцц0446цц04460446цц:I = 0x2


# instance fields
.field public final synthetic bц0446ццц04460446цц:Lkkkkkk/eiieie$4;


# direct methods
.method public constructor <init>(Lkkkkkk/eiieie$4;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eiieie$4$1;->bц0446ццц04460446цц:Lkkkkkk/eiieie$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444фф04440444ф04440444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bффф04440444ф04440444фф()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eiieie$4$1;->bц0446ццц04460446цц:Lkkkkkk/eiieie$4;

    iget-object v0, v0, Lkkkkkk/eiieie$4;->b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0}, Lkkkkkk/eiieie;->b04440444044404440444ф04440444фф(Lkkkkkk/eiieie;)Lkkkkkk/eiiiee;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/eiiiee;->stopLoading()V

    iget-object v0, p0, Lkkkkkk/eiieie$4$1;->bц0446ццц04460446цц:Lkkkkkk/eiieie$4;

    iget-object v0, v0, Lkkkkkk/eiieie$4;->b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0}, Lkkkkkk/eiieie;->b04440444044404440444ф04440444фф(Lkkkkkk/eiieie;)Lkkkkkk/eiiiee;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eiieie$4$1;->bц0446ццц04460446цц:Lkkkkkk/eiieie$4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lkkkkkk/eiieie$4;->b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;

    invoke-static {v1}, Lkkkkkk/eiieie;->bффффф044404440444фф(Lkkkkkk/eiieie;)Lkkkkkk/eieiee;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/eiieie$4$1;->bц0446ццц04460446цц:Lkkkkkk/eiieie$4;

    invoke-static {}, Lkkkkkk/eiieie$4$1;->bффф04440444ф04440444фф()I

    move-result v3

    invoke-static {}, Lkkkkkk/eiieie$4$1;->b0444фф04440444ф04440444фф()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eiieie$4$1;->bффф04440444ф04440444фф()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eiieie$4$1;->bцц0446цц04460446цц:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v4, Lkkkkkk/eiieie$4$1;->b04460446ццц04460446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v4, :cond_0

    const/16 v3, 0x28

    :try_start_3
    sput v3, Lkkkkkk/eiieie$4$1;->b04460446ццц04460446цц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v2, v2, Lkkkkkk/eiieie$4;->b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;

    invoke-static {v2}, Lkkkkkk/eiieie;->b044404440444фф044404440444фф(Lkkkkkk/eiieie;)Lkkkkkk/ieiiee;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ieiiee;->b0444044404440444фффф0444ф()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/eiiiee;->showLoggedOffScreen(Lkkkkkk/eieiee;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
