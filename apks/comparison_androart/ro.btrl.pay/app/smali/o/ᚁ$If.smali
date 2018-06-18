.class final Lo/ᚁ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᚁ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᚁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lo/ᚁ$If;->ˊ:Landroid/util/DisplayMetrics;

    .line 266
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 270
    iget-object v0, p0, Lo/ᚁ$If;->ˊ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 275
    iget-object v0, p0, Lo/ᚁ$If;->ˊ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
