.class public final Lcom/facebook/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field public c:Lcom/facebook/internal/al;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageUri"

    .line 132
    invoke-static {p2, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/facebook/internal/ak;->a:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcom/facebook/internal/ak;->b:Landroid/net/Uri;

    return-void
.end method
