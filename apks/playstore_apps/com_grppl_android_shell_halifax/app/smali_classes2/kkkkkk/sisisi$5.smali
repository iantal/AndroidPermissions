.class public Lkkkkkk/sisisi$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/sisisi;->bллл043B043Bлл043Bл043B(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sisisi$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/rcrrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442ттт0442тт:I = 0x2

.field public static b0442т04420442ттт0442тт:I = 0x0

.field public static bт044204420442ттт0442тт:I = 0x1

.field public static bтт04420442ттт0442тт:I = 0x34


# instance fields
.field public final synthetic b04420442т0442ттт0442тт:Lkkkkkk/sisisi;


# direct methods
.method public constructor <init>(Lkkkkkk/sisisi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/sisisi$5;->b04420442т0442ттт0442тт:Lkkkkkk/sisisi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043Bл043B043B043B043Bлл043B()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b043Bлл043B043B043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043Bл043B043B043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043B043B043B043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x0

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

    check-cast p1, Lkkkkkk/rcrrcc;

    sget v0, Lkkkkkk/sisisi$5;->bтт04420442ттт0442тт:I

    sget v1, Lkkkkkk/sisisi$5;->bт044204420442ттт0442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$5;->bтт04420442ттт0442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$5;->b0442044204420442ттт0442тт:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/sisisi$5;->bлл043B043B043B043B043Bлл043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/sisisi$5;->bтт04420442ттт0442тт:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/sisisi$5;->b0442т04420442ттт0442тт:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/sisisi$5;->bллл043B043B043B043Bлл043B(Lkkkkkk/rcrrcc;)V

    return-void
.end method

.method public bллл043B043B043B043Bлл043B(Lkkkkkk/rcrrcc;)V
    .locals 8
    .param p1    # Lkkkkkk/rcrrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    invoke-virtual {p1}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/sisisi$5;->b04420442т0442ттт0442тт:Lkkkkkk/sisisi;

    invoke-static {v1, v0}, Lkkkkkk/sisisi;->b043B043Bл043Bллл043Bл043B(Lkkkkkk/sisisi;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lkkkkkk/sisisi$5;->b04420442т0442ттт0442тт:Lkkkkkk/sisisi;

    invoke-static {v0}, Lkkkkkk/sisisi;->bлл043B043Bллл043Bл043B(Lkkkkkk/sisisi;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/siiiis;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/cccrcc;

    invoke-virtual {v1}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/siiiis;->onArrangementId(Ljava/lang/String;)V

    sget v0, Lkkkkkk/sisisi$5;->bтт04420442ттт0442тт:I

    sget v1, Lkkkkkk/sisisi$5;->bт044204420442ттт0442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$5;->bтт04420442ттт0442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$5;->b0442044204420442ттт0442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$5;->b0442т04420442ттт0442тт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/sisisi$5;->bтт04420442ттт0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$5;->b043B043Bл043B043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$5;->b0442т04420442ттт0442тт:I

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YXWV"

    const/16 v4, 0xb2

    const/16 v5, 0x13

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b043604360436жжжжж04360436()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "\\\u0010\u000f\u0011\r\u000c\u0005\u0013A\u001a\r\u0019\u000eF\u0016\u0018Is~mM\u0010\u0013\u0014!(\")U\u001f\u0019,Y\'\u001d+\"$$`11c9.,g\u001b/,/A7E1E7\u001cG6uJ;K?@J\u000b} VBKOEGRL\u0008JMN[b\\cc\u0011[a\u0014Y[Ym`("

    const/16 v2, 0x98

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkkkkkk/ooooio;->b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkkkkkk/sisisi$5;->b04420442т0442ттт0442тт:Lkkkkkk/sisisi;

    invoke-static {v0}, Lkkkkkk/sisisi;->b043Bл043B043Bллл043Bл043B(Lkkkkkk/sisisi;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/siiiis;

    invoke-interface {v0}, Lkkkkkk/siiiis;->showErrorLoggedInScreen()V

    goto :goto_0
.end method
