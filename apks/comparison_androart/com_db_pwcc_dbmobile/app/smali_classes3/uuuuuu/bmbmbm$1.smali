.class public Luuuuuu/bmbmbm$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/bmbmbm;->boooo006Fooo006F006F()Landroid/widget/AbsListView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bmbmbm$1"
.end annotation


# static fields
.field public static b00730073007300730073ssss:I = 0x28

.field public static b0073s007300730073ssss:I = 0x1

.field public static bs0073007300730073ssss:I = 0x2

.field public static bss007300730073ssss:I


# instance fields
.field public final synthetic b00730073s00730073ssss:Luuuuuu/bmbmbm;


# direct methods
.method public constructor <init>(Luuuuuu/bmbmbm;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/bmbmbm$1;->b00730073s00730073ssss:Luuuuuu/bmbmbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bo006Foooooo006F006F()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/bmbmbm$1;->b00730073s00730073ssss:Luuuuuu/bmbmbm;

    invoke-static {v0, p1}, Luuuuuu/bmbmbm;->b006Fo006Fooooo006F006F(Luuuuuu/bmbmbm;Landroid/widget/AbsListView;)V

    invoke-static {}, Luuuuuu/bmbmbm$1;->bo006Foooooo006F006F()I

    move-result v0

    sget v1, Luuuuuu/bmbmbm$1;->b0073s007300730073ssss:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmbmbm$1;->bo006Foooooo006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$1;->bs0073007300730073ssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$1;->bss007300730073ssss:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/bmbmbm$1;->b00730073007300730073ssss:I

    sget v1, Luuuuuu/bmbmbm$1;->b0073s007300730073ssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$1;->b00730073007300730073ssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$1;->bs0073007300730073ssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$1;->bss007300730073ssss:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/bmbmbm$1;->bo006Foooooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm$1;->b00730073007300730073ssss:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/bmbmbm$1;->bss007300730073ssss:I

    :cond_2
    const/16 v0, 0x32

    sput v0, Luuuuuu/bmbmbm$1;->bss007300730073ssss:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
