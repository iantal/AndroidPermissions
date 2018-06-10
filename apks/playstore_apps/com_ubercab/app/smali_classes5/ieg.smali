.class public Lieg;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Liei;",
        ">;"
    }
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 75
    sget v0, Lgsp;->ub__partner_funnel_step_hero_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lieg;->n:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 69
    check-cast p2, Liei;

    invoke-virtual {p0, p1, p2}, Lieg;->a(Lgob;Liei;)V

    return-void
.end method

.method public a(Lgob;Liei;)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Liei;->a()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lieg;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
