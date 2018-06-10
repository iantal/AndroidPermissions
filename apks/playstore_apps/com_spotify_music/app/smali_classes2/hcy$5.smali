.class final Lhcy$5;
.super Lxnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcy;->c(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic b:Lhcy;


# direct methods
.method constructor <init>(Lhcy;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lhcy$5;->b:Lhcy;

    invoke-direct {p0}, Lxnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lhcy$5;->b:Lhcy;

    invoke-static {v0}, Lhcy;->d(Lhcy;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
