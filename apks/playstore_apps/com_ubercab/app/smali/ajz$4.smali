.class Lajz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajz;->a(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lajz;


# direct methods
.method constructor <init>(Lajz;II)V
    .locals 0

    .line 409
    iput-object p1, p0, Lajz$4;->c:Lajz;

    iput p2, p0, Lajz$4;->a:I

    iput p3, p0, Lajz$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajx;)V
    .locals 2

    .line 411
    iget-object p1, p0, Lajz$4;->c:Lajz;

    iget v0, p0, Lajz$4;->a:I

    iget v1, p0, Lajz$4;->b:I

    invoke-virtual {p1, v0, v1}, Lajz;->a(II)V

    return-void
.end method
