.class Laxly$2;
.super Laxmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxly;->b()Laxml;
.end annotation


# instance fields
.field final synthetic a:Laxml;

.field final synthetic b:Laxly;


# direct methods
.method constructor <init>(Laxly;Laxml;)V
    .locals 0

    .line 612
    iput-object p1, p0, Laxly$2;->b:Laxly;

    iput-object p2, p0, Laxly$2;->a:Laxml;

    invoke-direct {p0}, Laxmf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IID)V
    .locals 1

    .line 617
    iget-object v0, p0, Laxly$2;->a:Laxml;

    invoke-interface {v0, p2, p1, p3, p4}, Laxml;->a(IID)V

    return-void
.end method
