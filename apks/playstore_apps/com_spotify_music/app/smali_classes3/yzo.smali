.class public final Lyzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lzba;

.field public d:Lzaz;

.field public e:Lyzp;

.field f:Lzac;

.field g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    sget-object v0, Lyzp;->l:Lyzp;

    iput-object v0, p0, Lyzo;->e:Lyzp;

    .line 545
    sget-object v0, Lzac;->a:Lzac;

    iput-object v0, p0, Lyzo;->f:Lzac;

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lyzo;->g:Z

    return-void
.end method
