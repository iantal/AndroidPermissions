.class final Ljgd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljkb;

.field private synthetic b:Ljgd;


# direct methods
.method constructor <init>(Ljgd;Ljkb;)V
    .locals 0

    .line 120
    iput-object p1, p0, Ljgd$4;->b:Ljgd;

    iput-object p2, p0, Ljgd$4;->a:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1123
    iget-object p1, p0, Ljgd$4;->b:Ljgd;

    .line 2036
    iget-object p1, p1, Ljgd;->b:Ljgq;

    .line 1123
    invoke-virtual {p1}, Ljgq;->b()V

    .line 1124
    iget-object p1, p0, Ljgd$4;->a:Ljkb;

    invoke-interface {p1}, Ljkb;->b()V

    return-void
.end method
