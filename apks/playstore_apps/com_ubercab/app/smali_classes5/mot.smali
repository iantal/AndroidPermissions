.class public abstract Lmot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmor;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field final c:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmou;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmot;->a:Landroid/net/Uri;

    .line 19
    iput-object p2, p0, Lmot;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lmot;->c:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method
