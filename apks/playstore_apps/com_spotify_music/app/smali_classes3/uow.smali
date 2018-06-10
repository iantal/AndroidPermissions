.class public final Luow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luhr<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lupa;


# direct methods
.method public constructor <init>(Lupa;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Luow;->a:Lupa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 2

    .line 48
    new-instance p2, Luoy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luow;->a:Lupa;

    invoke-direct {p2, v0, p1, v1}, Luoy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lupa;)V

    .line 49
    invoke-static {p2}, Lgap;->a(Lgao;)V

    .line 50
    invoke-virtual {p2}, Luoy;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 59
    const-class p3, Luoy;

    invoke-static {p1, p3}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Luoy;

    .line 60
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    .line 1066
    iget-object p4, p1, Luoy;->b:Lupb;

    .line 1130
    iget-object p4, p4, Lupb;->a:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "color"

    invoke-interface {p2, p3}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2070
    iget-object p3, p1, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 2079
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Luoy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p3, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a09bd

    return v0
.end method
