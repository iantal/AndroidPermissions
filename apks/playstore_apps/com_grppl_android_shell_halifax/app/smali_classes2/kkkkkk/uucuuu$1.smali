.class public Lkkkkkk/uucuuu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uucuuu;->b041D041DН041D041DННННН(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uucuuu$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪ042AЪ042A042A:I = 0x57

.field public static b042AЪ042A042AЪЪ042AЪ042A042A:I = 0x0

.field public static bЪ042A042A042AЪЪ042AЪ042A042A:I = 0x1

.field public static bЪЪ042A042AЪЪ042AЪ042A042A:I = 0x2


# instance fields
.field public final synthetic bЪ042AЪ042AЪЪ042AЪ042A042A:Lkkkkkk/uucuuu;


# direct methods
.method public constructor <init>(Lkkkkkk/uucuuu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uucuuu$1;->bЪ042AЪ042AЪЪ042AЪ042A042A:Lkkkkkk/uucuuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041DНН041DННННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DНН041DННННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041DН041DННННН()I
    .locals 1

    const/16 v0, 0x37

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

    :try_start_0
    check-cast p1, Lkkkkkk/cccrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/uucuuu$1;->b041DННН041DННННН(Lkkkkkk/cccrcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b041DННН041DННННН(Lkkkkkk/cccrcc;)V
    .locals 3
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/uucuuu$1;->bЪ042AЪ042AЪЪ042AЪ042A042A:Lkkkkkk/uucuuu;

    sget v1, Lkkkkkk/uucuuu$1;->b042A042AЪ042AЪЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/uucuuu$1;->bЪ042A042A042AЪЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu$1;->b042A042AЪ042AЪЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uucuuu$1;->bН041DНН041DННННН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu$1;->b042AЪ042A042AЪЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uucuuu$1;->bНН041DН041DННННН()I

    move-result v1

    sput v1, Lkkkkkk/uucuuu$1;->b042A042AЪ042AЪЪ042AЪ042A042A:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/uucuuu$1;->b042AЪ042A042AЪЪ042AЪ042A042A:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/uucuuu;->bН041D041D041D041DННННН(Lkkkkkk/cccrcc;)V

    sget v0, Lkkkkkk/uucuuu$1;->b042A042AЪ042AЪЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu$1;->b041D041DНН041DННННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu$1;->bЪЪ042A042AЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/uucuuu$1;->b042A042AЪ042AЪЪ042AЪ042A042A:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/uucuuu$1;->bЪЪ042A042AЪЪ042AЪ042A042A:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
