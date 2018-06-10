.class public Lkkkkkk/ffbfbf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffbfbf;->b04120412ВВ04120412041204120412В(Ljava/util/UUID;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffbfbf$2"
.end annotation


# static fields
.field public static b042E042EЮЮ042E042E042EЮ042E:I = 0x2

.field public static b042EЮЮЮ042E042E042EЮ042E:I = 0x35

.field public static bЮ042EЮЮ042E042E042EЮ042E:I = 0x1

.field public static bЮЮ042EЮ042E042E042EЮ042E:I


# instance fields
.field public final synthetic b042E042E042E042EЮ042E042EЮ042E:Lkkkkkk/ffbfbf;

.field public final synthetic bЮЮЮЮ042E042E042EЮ042E:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lkkkkkk/ffbfbf;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffbfbf$2;->b042E042E042E042EЮ042E042EЮ042E:Lkkkkkk/ffbfbf;

    iput-object p2, p0, Lkkkkkk/ffbfbf$2;->bЮЮЮЮ042E042E042EЮ042E:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВВ0412ВВ0412041204120412В()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    sget v0, Lkkkkkk/ffbfbf$2;->b042EЮЮЮ042E042E042EЮ042E:I

    sget v1, Lkkkkkk/ffbfbf$2;->bЮ042EЮЮ042E042E042EЮ042E:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/ffbfbf$2;->b042EЮЮЮ042E042E042EЮ042E:I

    sget v3, Lkkkkkk/ffbfbf$2;->bЮ042EЮЮ042E042E042EЮ042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ffbfbf$2;->b042EЮЮЮ042E042E042EЮ042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffbfbf$2;->b042E042EЮЮ042E042E042EЮ042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffbfbf$2;->bЮЮ042EЮ042E042E042EЮ042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ffbfbf$2;->bВВ0412ВВ0412041204120412В()I

    move-result v2

    sput v2, Lkkkkkk/ffbfbf$2;->b042EЮЮЮ042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$2;->bВВ0412ВВ0412041204120412В()I

    move-result v2

    sput v2, Lkkkkkk/ffbfbf$2;->bЮЮ042EЮ042E042E042EЮ042E:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$2;->b042E042EЮЮ042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffbfbf$2;->bВВ0412ВВ0412041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/ffbfbf$2;->b042EЮЮЮ042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$2;->bВВ0412ВВ0412041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/ffbfbf$2;->bЮ042EЮЮ042E042E042EЮ042E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ffbfbf$2;->b042E042E042E042EЮ042E042EЮ042E:Lkkkkkk/ffbfbf;

    invoke-static {v0}, Lkkkkkk/ffbfbf;->bВ041204120412В0412041204120412В(Lkkkkkk/ffbfbf;)Lkkkkkk/unnunn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ffbfbf$2;->b042E042E042E042EЮ042E042EЮ042E:Lkkkkkk/ffbfbf;

    invoke-static {v1}, Lkkkkkk/ffbfbf;->b0412В04120412В0412041204120412В(Lkkkkkk/ffbfbf;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lkkkkkk/ffbfbf$2;->bЮЮЮЮ042E042E042EЮ042E:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/unnunn;->bпп043F043F043F043Fппп043F(Ljava/lang/String;Ljava/util/UUID;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
