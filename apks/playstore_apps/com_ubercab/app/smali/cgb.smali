.class public Lcgb;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final a:Lbfu;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lbfu;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lbag;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object p2, p0, Lcgb;->a:Lbfu;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcgb;->a:Lbfu;

    invoke-interface {v0}, Lbfu;->g()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcgb;->a:Lbfu;

    invoke-interface {v0}, Lbfu;->f()I

    move-result v0

    return v0
.end method
