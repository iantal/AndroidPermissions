.class final Lkuv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuv;
.end annotation


# instance fields
.field private synthetic a:Lkuv;


# direct methods
.method constructor <init>(Lkuv;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lkuv$1;->a:Lkuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lkuv$1;->a:Lkuv;

    xor-int/lit8 p1, p1, 0x1

    .line 1268
    iget-object v0, v0, Lkuv;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
