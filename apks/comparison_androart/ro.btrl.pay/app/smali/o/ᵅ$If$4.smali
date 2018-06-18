.class Lo/ᵅ$If$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵅ$If;->ˊ(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᵅ$If;

.field final synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/ᵅ$If;I)V
    .locals 0

    .line 264
    iput-object p1, p0, Lo/ᵅ$If$4;->ˋ:Lo/ᵅ$If;

    iput p2, p0, Lo/ᵅ$If$4;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 267
    iget-object v0, p0, Lo/ᵅ$If$4;->ˋ:Lo/ᵅ$If;

    iget v1, p0, Lo/ᵅ$If$4;->ˏ:I

    invoke-virtual {v0, v1}, Lo/ᵅ$If;->ˋ(I)V

    .line 268
    return-void
.end method
