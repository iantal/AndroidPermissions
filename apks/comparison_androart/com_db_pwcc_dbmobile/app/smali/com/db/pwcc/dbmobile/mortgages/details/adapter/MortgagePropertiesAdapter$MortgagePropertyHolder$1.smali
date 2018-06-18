.class public Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->populate(Luuuuuu/yvvvyv;Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067gg0067ggg:I = 0x0

.field public static b0067g0067g0067ggg:I = 0x2

.field public static bg0067gg0067ggg:I = 0x33

.field public static bgg0067g0067ggg:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;

.field public final synthetic val$listener:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->this$0:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->val$listener:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bg00670067g0067ggg()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->val$listener:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;->onInfoClick()V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bg0067gg0067ggg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bgg0067g0067ggg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bg0067gg0067ggg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->b0067g0067g0067ggg:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->b00670067gg0067ggg:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bg0067gg0067ggg:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bg0067gg0067ggg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bgg0067g0067ggg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bg0067gg0067ggg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->b0067g0067g0067ggg:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->b00670067gg0067ggg:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bg00670067g0067ggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bg0067gg0067ggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bg00670067g0067ggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->b00670067gg0067ggg:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->bg00670067g0067ggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;->b00670067gg0067ggg:I

    :cond_1
    return-void
.end method
