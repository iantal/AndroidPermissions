.class public final Ljqw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljqw;


# direct methods
.method public constructor <init>(Ljqw;)V
    .locals 0

    .line 144
    iput-object p1, p0, Ljqw$5;->a:Ljqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 144
    check-cast p1, Lgab;

    .line 1147
    iget-object v0, p0, Ljqw$5;->a:Ljqw;

    .line 2036
    iput-object p1, v0, Ljqw;->j:Lgab;

    .line 1148
    iget-object v0, p0, Ljqw$5;->a:Ljqw;

    .line 3036
    iget-object v0, v0, Ljqw;->c:Ljqc;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Ljqw$5;->a:Ljqw;

    .line 4036
    iget-object v0, v0, Ljqw;->c:Ljqc;

    .line 1149
    invoke-interface {v0, p1}, Ljqc;->a(Lgab;)V

    :cond_0
    return-void
.end method
