.class final Lru/tinkoff/core/fingerprint/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/fingerprint/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lru/tinkoff/core/fingerprint/ui/b;


# direct methods
.method constructor <init>(Lru/tinkoff/core/fingerprint/ui/b;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lru/tinkoff/core/fingerprint/ui/b$4;->b:Lru/tinkoff/core/fingerprint/ui/b;

    iput p2, p0, Lru/tinkoff/core/fingerprint/ui/b$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b$4;->b:Lru/tinkoff/core/fingerprint/ui/b;

    iget v1, p0, Lru/tinkoff/core/fingerprint/ui/b$4;->a:I

    invoke-static {v0, v1}, Lru/tinkoff/core/fingerprint/ui/b;->b(Lru/tinkoff/core/fingerprint/ui/b;I)V

    .line 128
    return-void
.end method
