.class public Lcz;
.super Lacc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn;Labk;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lacc;-><init>(Landroid/content/Context;Labg;Labk;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lacc;->a(Z)V

    .line 43
    invoke-virtual {p0}, Lcz;->s()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Labg;

    invoke-virtual {v0, p1}, Labg;->a(Z)V

    return-void
.end method
