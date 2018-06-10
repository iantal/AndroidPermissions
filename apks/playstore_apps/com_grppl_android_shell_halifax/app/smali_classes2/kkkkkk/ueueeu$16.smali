.class public Lkkkkkk/ueueeu$16;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->b0410А0410АА04100410АА0410(Lkkkkkk/luluul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$16"
.end annotation


# static fields
.field public static b042E042EЮ042E042E042EЮ042EЮЮ:I = 0x63

.field public static b042EЮ042E042E042E042EЮ042EЮЮ:I = 0x2

.field public static bЮ042E042E042E042E042EЮ042EЮЮ:I = 0x1

.field public static bЮЮ042E042E042E042EЮ042EЮЮ:I


# instance fields
.field public final synthetic bЮ042EЮ042E042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$16;->bЮ042EЮ042E042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410041004100410А0410ААА0410()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bАААА04100410ААА0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 2

    sget v0, Lkkkkkk/ueueeu$16;->b042E042EЮ042E042E042EЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$16;->bАААА04100410ААА0410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$16;->b042E042EЮ042E042E042EЮ042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$16;->b042EЮ042E042E042E042EЮ042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$16;->bЮЮ042E042E042E042EЮ042EЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ueueeu$16;->b0410041004100410А0410ААА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$16;->b042E042EЮ042E042E042EЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$16;->b0410041004100410А0410ААА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$16;->bЮЮ042E042E042E042EЮ042EЮЮ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ueueeu$16;->bЮ042EЮ042E042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->b0410АА0410АА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    invoke-interface {v0}, Lkkkkkk/uueuuu;->startSpendingRewardsActivity()V

    return-void
.end method
