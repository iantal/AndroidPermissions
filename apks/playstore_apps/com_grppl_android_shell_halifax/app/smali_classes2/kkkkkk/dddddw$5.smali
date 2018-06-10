.class public Lkkkkkk/dddddw$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dddddw;->bлллллл043B043B043B043B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dddddw$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/illill;",
        "Lkkkkkk/iiliil;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442т0442044204420442т:I = 0x36

.field public static b0442ттт04420442044204420442т:I = 0x1

.field public static bт0442тт04420442044204420442т:I = 0x2

.field public static bтттт04420442044204420442т:I


# instance fields
.field public final synthetic bт044204420442т0442044204420442т:Lkkkkkk/dddddw;


# direct methods
.method public constructor <init>(Lkkkkkk/dddddw;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dddddw$5;->bт044204420442т0442044204420442т:Lkkkkkk/dddddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043Bллл043Bл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bллл043Bл043B043B043B()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/illill;

    invoke-virtual {p0, p1}, Lkkkkkk/dddddw$5;->b043Bлллл043Bл043B043B043B(Lkkkkkk/illill;)Lkkkkkk/iiliil;

    move-result-object v0

    return-object v0
.end method

.method public b043Bлллл043Bл043B043B043B(Lkkkkkk/illill;)Lkkkkkk/iiliil;
    .locals 2

    sget v0, Lkkkkkk/dddddw$5;->b0442044204420442т0442044204420442т:I

    sget v1, Lkkkkkk/dddddw$5;->b0442ттт04420442044204420442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddddw$5;->b0442044204420442т0442044204420442т:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddddw$5;->b043B043Bллл043Bл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddddw$5;->bтттт04420442044204420442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/dddddw$5;->b0442044204420442т0442044204420442т:I

    invoke-static {}, Lkkkkkk/dddddw$5;->bл043Bллл043Bл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dddddw$5;->bтттт04420442044204420442т:I

    :cond_0
    invoke-static {p1}, Lkkkkkk/iiliil;->bЙ0419ЙЙЙ0419Й0419ЙЙ(Lkkkkkk/illill;)Lkkkkkk/iiliil;

    move-result-object v0

    return-object v0
.end method
