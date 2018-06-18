.class public Lo/JS$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ॱ:Lo/KX$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/JS$ˊ;->ॱ:Lo/KX$ˊ;

    invoke-virtual {v0, p1}, Lo/KX$ˊ;->ˊ(Landroid/view/View;)V

    .line 229
    return-void
.end method

.method public ॱ(Lo/KX$ˊ;)Lo/JS$ˊ;
    .locals 1

    .line 223
    iput-object p1, p0, Lo/JS$ˊ;->ॱ:Lo/KX$ˊ;

    .line 224
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
