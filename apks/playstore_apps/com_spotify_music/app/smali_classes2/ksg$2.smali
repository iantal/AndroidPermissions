.class final Lksg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksg;
.end annotation


# instance fields
.field private synthetic a:Lksg;


# direct methods
.method constructor <init>(Lksg;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lksg$2;->a:Lksg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lksg$2;->a:Lksg;

    .line 1150
    iget-object v0, p1, Lksg;->e:Lksh;

    iget-object p1, p1, Lksg;->d:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-interface {v0, p1}, Lksh;->a(Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;)V

    return-void
.end method
