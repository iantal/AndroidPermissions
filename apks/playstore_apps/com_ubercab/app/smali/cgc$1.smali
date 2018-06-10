.class Lcgc$1;
.super Lcge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgc;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcgc;


# direct methods
.method constructor <init>(Lcgc;Lbbu;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcgc$1;->a:Lcgc;

    invoke-direct {p0, p1, p2}, Lcge;-><init>(Lcgc;Lbbu;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcgc$1;->a:Lcgc;

    invoke-virtual {v0, p1}, Lcgc;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
