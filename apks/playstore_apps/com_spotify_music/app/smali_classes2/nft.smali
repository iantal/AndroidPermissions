.class public final Lnft;
.super Lnfw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lnfo;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lnfo;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lnfw;-><init>()V

    .line 69
    iput-object p1, p0, Lnft;->a:Landroid/widget/ImageView;

    .line 70
    iput-object p2, p0, Lnft;->b:Lnfo;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 75
    iget-object v0, p0, Lnft;->b:Lnfo;

    iget-object v1, p0, Lnft;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnfo;->a(Landroid/widget/ImageView;)V

    return-void
.end method
