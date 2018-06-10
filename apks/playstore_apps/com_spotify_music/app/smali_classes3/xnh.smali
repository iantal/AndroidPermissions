.class public final Lxnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    iput-object v0, p0, Lxnh;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lxnh;->b:I

    .line 34
    iput v0, p0, Lxnh;->c:I

    return-void
.end method
