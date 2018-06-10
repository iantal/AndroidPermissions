.class public Lkkkkkk/nrrnnn$jmjjmm$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn$jmjjmm;->b043804380438и0438и0438ии0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$jmjjmm$4"
.end annotation


# static fields
.field public static b043704370437зз0437з04370437:I = 0x18

.field public static b0437зз0437з0437з04370437:I = 0x1

.field public static bз0437з0437з0437з04370437:I = 0x2

.field public static bззз0437з0437з04370437:I


# instance fields
.field public final synthetic bз04370437зз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn$jmjjmm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$jmjjmm$4;->bз04370437зз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438иииии0438ии0438()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$4;->bз04370437зз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    const/4 v1, 0x0

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$4;->b043704370437зз0437з04370437:I

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$4;->b0437зз0437з0437з04370437:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$4;->b043704370437зз0437з04370437:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$4;->bз0437з0437з0437з04370437:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$4;->bззз0437з0437з04370437:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$4;->b0438иииии0438ии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$jmjjmm$4;->b043704370437зз0437з04370437:I

    const/16 v2, 0x32

    sput v2, Lkkkkkk/nrrnnn$jmjjmm$4;->bззз0437з0437з04370437:I

    :cond_0
    sget v2, Lkkkkkk/nrrnnn$jmjjmm$4;->b043704370437зз0437з04370437:I

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$4;->b0437зз0437з0437з04370437:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$4;->b043704370437зз0437з04370437:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$4;->bз0437з0437з0437з04370437:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$4;->bззз0437з0437з04370437:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/nrrnnn$jmjjmm$4;->b043704370437зз0437з04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$4;->b0438иииии0438ии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$jmjjmm$4;->bззз0437з0437з04370437:I

    :cond_1
    invoke-static {v0, v1}, Lkkkkkk/nrrnnn$jmjjmm;->b0438и04380438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;Z)V

    return-void
.end method
