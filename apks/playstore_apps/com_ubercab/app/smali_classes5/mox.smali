.class public Lmox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmou;


# static fields
.field static final a:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "image/bmp"

    const-string v1, "image/gif"

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    const-string v4, "image/webp"

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lmox;->a:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmox;->b:Landroid/net/Uri;

    return-void
.end method
