.class public Lkkkkkk/ueueeu$21;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bАААА041004100410АА0410(Lkkkkkk/brbrbb;)Lkkkkkk/eeeuue$ueeuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$21"
.end annotation


# static fields
.field public static b042E042EЮ042E042EЮ042E042EЮЮ:I = 0x2

.field public static b042EЮЮ042E042EЮ042E042EЮЮ:I = 0x0

.field public static bЮ042EЮ042E042EЮ042E042EЮЮ:I = 0x1

.field public static bЮЮЮ042E042EЮ042E042EЮЮ:I = 0x19


# instance fields
.field public final synthetic b042E042E042EЮ042EЮ042E042EЮЮ:Lkkkkkk/brbrbb;

.field public final synthetic bЮ042E042EЮ042EЮ042E042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;Lkkkkkk/brbrbb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$21;->bЮ042E042EЮ042EЮ042E042EЮЮ:Lkkkkkk/ueueeu;

    iput-object p2, p0, Lkkkkkk/ueueeu$21;->b042E042E042EЮ042EЮ042E042EЮЮ:Lkkkkkk/brbrbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410А04100410ААА0410()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bААА041004100410ААА0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/ueueeu$21;->b042E042E042EЮ042EЮ042E042EЮЮ:Lkkkkkk/brbrbb;

    sget-object v1, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    if-ne v0, v1, :cond_1

    const-string v0, "AcootkwGmkx}n"

    const/16 v1, 0x80

    const/16 v2, 0x83

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lkkkkkk/ueueeu$21;->bЮ042E042EЮ042EЮ042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->b0410041004100410АА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    sget v1, Lkkkkkk/ueueeu$21;->bЮЮЮ042E042EЮ042E042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$21;->bЮ042EЮ042E042EЮ042E042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$21;->bЮЮЮ042E042EЮ042E042EЮЮ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ueueeu$21;->bААА041004100410ААА0410()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$21;->b042EЮЮ042E042EЮ042E042EЮЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ueueeu$21;->b041004100410А04100410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$21;->bЮЮЮ042E042EЮ042E042EЮЮ:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/ueueeu$21;->b042EЮЮ042E042EЮ042E042EЮЮ:I

    :cond_0
    check-cast v0, Lkkkkkk/uueuuu;

    iget-object v1, p0, Lkkkkkk/ueueeu$21;->b042E042E042EЮ042EЮ042E042EЮЮ:Lkkkkkk/brbrbb;

    invoke-interface {v0, v1}, Lkkkkkk/uueuuu;->startIcsMainActivity(Lkkkkkk/brbrbb;)V

    return-void

    :cond_1
    const-string/jumbo v0, "m\u0010\u001c\u001c!\u0018$x\u001b&($(0"

    const/16 v1, 0xcc

    const/16 v2, 0xda

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ueueeu$21;->bЮЮЮ042E042EЮ042E042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$21;->bЮ042EЮ042E042EЮ042E042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$21;->bЮЮЮ042E042EЮ042E042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$21;->b042E042EЮ042E042EЮ042E042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$21;->b042EЮЮ042E042EЮ042E042EЮЮ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/ueueeu$21;->b041004100410А04100410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$21;->bЮЮЮ042E042EЮ042E042EЮЮ:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ueueeu$21;->b042EЮЮ042E042EЮ042E042EЮЮ:I

    :cond_2
    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    goto :goto_0
.end method
