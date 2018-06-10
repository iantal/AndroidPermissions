.class public Lkkkkkk/bpbbpb;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/bbbbpb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042104210421С0421С0421С0421С:I = 0x2

.field public static b0421С0421С0421С0421С0421С:I = 0x0

.field public static bС04210421С0421С0421С0421С:I = 0x1

.field public static bССС04210421С0421С0421С:I = 0x38


# instance fields
.field private final b04210421СС0421С0421С0421С:Lkkkkkk/bppbpb;

.field private final bСС0421С0421С0421С0421С:Lkkkkkk/llilll;


# direct methods
.method public constructor <init>(Lkkkkkk/llilll;Lkkkkkk/bppbpb;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/bpbbpb;->bСС0421С0421С0421С0421С:Lkkkkkk/llilll;

    iput-object p2, p0, Lkkkkkk/bpbbpb;->b04210421СС0421С0421С0421С:Lkkkkkk/bppbpb;

    return-void
.end method

.method public static b041DН041D041D041DНННН041D()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public bН041D041D041D041DНННН041D(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkkkkkk/bpbbpb;->b041DН041D041D041DНННН041D()I

    move-result v0

    sget v1, Lkkkkkk/bpbbpb;->bС04210421С0421С0421С0421С:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbbpb;->b041DН041D041D041DНННН041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbpb;->b042104210421С0421С0421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbpb;->b0421С0421С0421С0421С0421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/bpbbpb;->b0421С0421С0421С0421С0421С:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbbpb;->bСС0421С0421С0421С0421С:Lkkkkkk/llilll;

    invoke-virtual {v0}, Lkkkkkk/llilll;->b04190419041904190419ЙЙЙЙЙ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/bpbbpb;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/bbbbpb;

    invoke-interface {v0}, Lkkkkkk/bbbbpb;->showNativeRegistration()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/bpbbpb;->b04210421СС0421С0421С0421С:Lkkkkkk/bppbpb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/bppbpb;->bН041D041D041DННННН041D(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/bpbbpb;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/bbbbpb;

    invoke-interface {v0}, Lkkkkkk/bbbbpb;->showWebRegistration()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
