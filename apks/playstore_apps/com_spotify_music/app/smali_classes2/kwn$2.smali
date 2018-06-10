.class final Lkwn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwn;->a(Lzhn;)Lllf;
.end annotation


# instance fields
.field private synthetic a:Lzhn;

.field private synthetic b:Lkwn;


# direct methods
.method constructor <init>(Lkwn;Lzhn;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lkwn$2;->b:Lkwn;

    iput-object p2, p0, Lkwn$2;->a:Lzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 176
    iget-object v0, p0, Lkwn$2;->a:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V

    .line 178
    iget-object v0, p0, Lkwn$2;->b:Lkwn;

    invoke-virtual {v0}, Lkwn;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkwn$2;->b:Lkwn;

    invoke-virtual {v0}, Lkwn;->H()V

    :cond_0
    return-void
.end method
