.class public Lkkkkkk/ieiiii$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ieiiii;->b04440444ф0444фффффф()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ieiiii$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b043504350435ееее04350435:I = 0x1

.field public static b0435е0435ееее04350435:I = 0x5b

.field public static bе04350435ееее04350435:I = 0x0

.field public static bеее0435еее04350435:I = 0x2


# instance fields
.field public final synthetic bее0435ееее04350435:Lkkkkkk/ieiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ieiiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ieiiii$5;->bее0435ееее04350435:Lkkkkkk/ieiiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412041204120412В04120412041204120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412ВВВ041204120412041204120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВВ041204120412041204120412()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ieiiii$5;->bВ041204120412В04120412041204120412(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bВ041204120412В04120412041204120412(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    return-void
.end method
