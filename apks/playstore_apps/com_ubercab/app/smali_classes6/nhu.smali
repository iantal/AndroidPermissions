.class abstract Lnhu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 2

    .line 98
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lgsw;->Base_Theme_Helix_Dark:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
