.class public Lisv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lahx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;",
        "Lahx;"
    }
.end annotation


# instance fields
.field private final a:Lahy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    sget v0, Lgsr;->ub__partner_funnel_helix_text_item:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance v0, Lahy;

    invoke-direct {v0, p1}, Lahy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lisv;->a:Lahy;

    return-void
.end method


# virtual methods
.method public getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 98
    iget-object v0, p0, Lisv;->a:Lahy;

    invoke-virtual {v0}, Lahy;->a()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lisv;->a:Lahy;

    invoke-virtual {v0, p1}, Lahy;->a(Landroid/content/res/Resources$Theme;)V

    return-void
.end method
