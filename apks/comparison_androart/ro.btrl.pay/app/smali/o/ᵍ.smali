.class Lo/ᵍ;
.super Lo/ᵝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵍ$If;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ﺘ;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/ᵝ;-><init>(Landroid/content/Context;Lo/ﺘ;)V

    .line 39
    return-void
.end method


# virtual methods
.method ॱ(Landroid/view/ActionProvider;)Lo/ᵝ$if;
    .locals 2

    .line 43
    new-instance v0, Lo/ᵍ$If;

    iget-object v1, p0, Lo/ᵍ;->ॱ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/ᵍ$If;-><init>(Lo/ᵍ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
