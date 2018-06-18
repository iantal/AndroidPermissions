.class Lo/ᵅ$If$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵅ$If;->ॱ(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/graphics/Typeface;

.field final synthetic ˏ:Lo/ᵅ$If;


# direct methods
.method constructor <init>(Lo/ᵅ$If;Landroid/graphics/Typeface;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/ᵅ$If$1;->ˏ:Lo/ᵅ$If;

    iput-object p2, p0, Lo/ᵅ$If$1;->ˎ:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lo/ᵅ$If$1;->ˏ:Lo/ᵅ$If;

    iget-object v1, p0, Lo/ᵅ$If$1;->ˎ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo/ᵅ$If;->ॱ(Landroid/graphics/Typeface;)V

    .line 249
    return-void
.end method
