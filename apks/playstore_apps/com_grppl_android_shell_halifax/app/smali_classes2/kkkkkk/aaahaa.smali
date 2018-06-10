.class public final Lkkkkkk/aaahaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eieeii;",
        ">;"
    }
.end annotation


# static fields
.field public static b044304430443уу04430443уу:I = 0x1

.field public static b0443у0443уу04430443уу:I = 0x33

.field public static bу04430443уу04430443уу:I = 0x0

.field public static bууу0443у04430443уу:I = 0x2


# instance fields
.field private final b04430443ууу04430443уу:Lkkkkkk/nnunnn;

.field private final b0443уууу04430443уу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuuull;",
            ">;"
        }
    .end annotation
.end field

.field private final bу0443ууу04430443уу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiii;",
            ">;"
        }
    .end annotation
.end field

.field private final bуу0443уу04430443уу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nnunnn;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuuull;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aaahaa;->b04430443ууу04430443уу:Lkkkkkk/nnunnn;

    iput-object p2, p0, Lkkkkkk/aaahaa;->bу0443ууу04430443уу:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/aaahaa;->b0443уууу04430443уу:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/aaahaa;->bуу0443уу04430443уу:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043F043Fп043F043Fп043Fп043F(Lkkkkkk/nnunnn;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/aaahaa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nnunnn;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuuull;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;)",
            "Lkkkkkk/aaahaa;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/aaahaa;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/aaahaa;-><init>(Lkkkkkk/nnunnn;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    sget v2, Lkkkkkk/aaahaa;->b044304430443уу04430443уу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahaa;->bууу0443у04430443уу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahaa;->bу04430443уу04430443уу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    invoke-static {}, Lkkkkkk/aaahaa;->bп043F043Fп043F043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahaa;->bу04430443уу04430443уу:I

    :cond_0
    sget v1, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    sget v2, Lkkkkkk/aaahaa;->b044304430443уу04430443уу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahaa;->bууу0443у04430443уу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahaa;->bу04430443уу04430443уу:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/aaahaa;->bп043F043Fп043F043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/aaahaa;->bу04430443уу04430443уу:I

    :cond_1
    return-object v0
.end method

.method public static b043Fпп043F043F043Fп043Fп043F(Lkkkkkk/nnunnn;Lkkkkkk/ieiiii;Lkkkkkk/uuuull;Lkkkkkk/ddpdpd;)Lkkkkkk/eieeii;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lkkkkkk/nnunnn;->bппппппп043Fп043F(Lkkkkkk/ieiiii;Lkkkkkk/uuuull;Lkkkkkk/ddpdpd;)Lkkkkkk/eieeii;

    move-result-object v0

    const-string v1, "\u00174@??Cm?1??;6f4:0/a\'2.+\\\u001dZ((&cu\u0003)\u001f\u001e\u0012\u0012\u001b\u0013Lkz\u001c\u0018\u001e\u0010\n\n\u0017B\u000f\u0006\u0014\u0007\r\u0001"

    const/16 v2, 0x95

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eieeii;

    return-object v0
.end method

.method public static bп043F043Fп043F043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public bппп043F043F043Fп043Fп043F()Lkkkkkk/eieeii;
    .locals 4

    :try_start_0
    iget-object v3, p0, Lkkkkkk/aaahaa;->b04430443ууу04430443уу:Lkkkkkk/nnunnn;

    iget-object v0, p0, Lkkkkkk/aaahaa;->bу0443ууу04430443уу:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/ieiiii;

    iget-object v1, p0, Lkkkkkk/aaahaa;->b0443уууу04430443уу:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/uuuull;

    iget-object v2, p0, Lkkkkkk/aaahaa;->bуу0443уу04430443уу:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ddpdpd;

    invoke-virtual {v3, v0, v1, v2}, Lkkkkkk/nnunnn;->bппппппп043Fп043F(Lkkkkkk/ieiiii;Lkkkkkk/uuuull;Lkkkkkk/ddpdpd;)Lkkkkkk/eieeii;

    move-result-object v0

    const-string v1, "&ESTV\\\t\\P`b`]\u0010_g_`\u0015\\igf\u001a\\\u001ckmm-APxpqgitn*K\\\u007f}\u0006yuw\u00074\u0003{\u000c\u0001\t~"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    sget v3, Lkkkkkk/aaahaa;->b044304430443уу04430443уу:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaahaa;->bууу0443у04430443уу:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaahaa;->bу04430443уу04430443уу:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    const/16 v2, 0x19

    sput v2, Lkkkkkk/aaahaa;->bу04430443уу04430443уу:I

    :cond_0
    const/16 v2, 0x62

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eieeii;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    sget v2, Lkkkkkk/aaahaa;->b044304430443уу04430443уу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahaa;->bууу0443у04430443уу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahaa;->bу04430443уу04430443уу:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/aaahaa;->bп043F043Fп043F043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I

    invoke-static {}, Lkkkkkk/aaahaa;->bп043F043Fп043F043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahaa;->bу04430443уу04430443уу:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/aaahaa;->bп043F043Fп043F043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/aaahaa;->b0443у0443уу04430443уу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/aaahaa;->bппп043F043F043Fп043Fп043F()Lkkkkkk/eieeii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
