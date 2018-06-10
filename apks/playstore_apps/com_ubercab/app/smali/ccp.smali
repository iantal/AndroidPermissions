.class public Lccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;


# instance fields
.field private final a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Lcbc;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;Lcbc;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lccp;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 182
    iput-object p2, p0, Lccp;->b:Lcbc;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 205
    iget-object v0, p0, Lccp;->b:Lcbc;

    new-instance v1, Lcct;

    iget-object v2, p0, Lccp;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 206
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcct;-><init>(II)V

    .line 205
    invoke-virtual {v0, v1}, Lcbc;->a(Lcbb;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 193
    iget-object p1, p0, Lccp;->b:Lcbc;

    new-instance v0, Lccr;

    iget-object v1, p0, Lccp;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 194
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lccr;-><init>(I)V

    .line 193
    invoke-virtual {p1, v0}, Lcbc;->a(Lcbb;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .line 187
    iget-object p1, p0, Lccp;->b:Lcbc;

    new-instance v0, Lccs;

    iget-object v1, p0, Lccp;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 188
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lccs;-><init>(IF)V

    .line 187
    invoke-virtual {p1, v0}, Lcbc;->a(Lcbb;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 199
    iget-object p1, p0, Lccp;->b:Lcbc;

    new-instance v0, Lccq;

    iget-object v1, p0, Lccp;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 200
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lccq;-><init>(I)V

    .line 199
    invoke-virtual {p1, v0}, Lcbc;->a(Lcbb;)V

    return-void
.end method
