.class public Lo/ᖪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓙ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d9<Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lo/ᖪ;->ˊ:Landroid/content/res/Resources;

    .line 38
    return-void
.end method


# virtual methods
.method public ˎ(Lo/ก;Lo/ʄ;)Lo/ก;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<Landroid/graphics/Bitmap;>;Lo/\u0284;)Lo/\u0e01<Landroid/graphics/drawable/BitmapDrawable;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/ᖪ;->ˊ:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lo/হ;->ˎ(Landroid/content/res/Resources;Lo/ก;)Lo/ก;

    move-result-object v0

    return-object v0
.end method
