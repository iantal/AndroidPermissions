.class final Ljqr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqr;->a(Landroid/support/v4/media/RatingCompat;)V
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
.field private synthetic a:Landroid/support/v4/media/RatingCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 159
    iput-object p1, p0, Ljqr$3;->a:Landroid/support/v4/media/RatingCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 159
    check-cast p1, Ljqt;

    .line 1162
    iget-object v0, p0, Ljqr$3;->a:Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1, v0}, Ljqt;->a(Landroid/support/v4/media/RatingCompat;)V

    return-void
.end method
