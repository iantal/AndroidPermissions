.class final Ljqr$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqr;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljqt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 117
    iput p1, p0, Ljqr$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 117
    check-cast p1, Ljqt;

    .line 1120
    iget v0, p0, Ljqr$15;->a:I

    invoke-virtual {p1, v0}, Ljqt;->a(I)V

    return-void
.end method
