.class public Lkkkkkk/xxdxxd$dddddx;
.super Lkkkkkk/ovooov;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/xxdxxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "xxdxxd$dddddx"
.end annotation


# instance fields
.field private final b042A042A042AЪЪЪЪЪЪ:Lkkkkkk/ovooov;

.field public final synthetic bЪЪЪ042AЪЪЪЪЪ:Lkkkkkk/xxdxxd;


# direct methods
.method public constructor <init>(Lkkkkkk/xxdxxd;Lkkkkkk/ovooov;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxdxxd$dddddx;->bЪЪЪ042AЪЪЪЪЪ:Lkkkkkk/xxdxxd;

    invoke-direct {p0}, Lkkkkkk/ovooov;-><init>()V

    iput-object p2, p0, Lkkkkkk/xxdxxd$dddddx;->b042A042A042AЪЪЪЪЪЪ:Lkkkkkk/ovooov;

    return-void
.end method


# virtual methods
.method public bхххх04450445х044504450445(Lkkkkkk/voovov;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/xxdxxd$dddddx;->b042A042A042AЪЪЪЪЪЪ:Lkkkkkk/ovooov;

    new-instance v1, Lkkkkkk/xxdxxd$dddddx$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/xxdxxd$dddddx$1;-><init>(Lkkkkkk/xxdxxd$dddddx;Lkkkkkk/voovov;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/ovooov;->bхххх04450445х044504450445(Lkkkkkk/voovov;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
