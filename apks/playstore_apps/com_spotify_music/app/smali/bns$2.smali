.class final Lbns$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbns;->a(I)V
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 233
    iput p1, p0, Lbns$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .line 236
    iget p1, p0, Lbns$2;->a:I

    .line 1188
    new-instance v0, Lbns$1;

    invoke-direct {v0}, Lbns$1;-><init>()V

    .line 236
    invoke-static {p1, p2, v0}, Lbns;->a(ILandroid/content/Intent;Lbnn;)Z

    move-result p1

    return p1
.end method
