.class public Lcom/mklimek/frameviedoview/d;
.super Ljava/lang/Object;
.source "InfoListener.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field private static final b:Lorg/b/b;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/mklimek/frameviedoview/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/String;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lcom/mklimek/frameviedoview/d;->b:Lorg/b/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mklimek/frameviedoview/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 20
    sget-object p1, Lcom/mklimek/frameviedoview/d;->b:Lorg/b/b;

    const-string v0, "onInfo what={}, extra={}"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v0, v1, p3}, Lorg/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 22
    sget-object p1, Lcom/mklimek/frameviedoview/d;->b:Lorg/b/b;

    const-string p2, "[MEDIA_INFO_VIDEO_RENDERING_START] placeholder GONE"

    invoke-interface {p1, p2}, Lorg/b/b;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/mklimek/frameviedoview/d;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
