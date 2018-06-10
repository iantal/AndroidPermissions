.class public Lcom/datami/smi/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datami/smi/e/d;


# static fields
.field public static a:Ljava/lang/String; = "e"

.field private static final v:[B

.field private static w:I = 0xaa


# instance fields
.field private final f:Lcom/datami/smi/e/b;

.field private final g:Lcom/datami/smi/e/b;

.field private final h:Ljava/nio/channels/SocketChannel;

.field private i:Lcom/datami/smi/b/m;

.field private j:Ljava/nio/channels/Selector;

.field private k:Ljava/nio/channels/SocketChannel;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x395

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/e/e;->v:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x42t
        -0x1at
        0x64t
        -0x6t
        0x3t
        0x19t
        0x3t
        0x6t
        0x1at
        0x7t
        -0x2dt
        0x2at
        0x33t
        0x6t
        0x7t
        -0x2t
        0x5t
        0x18t
        -0x4dt
        0x59t
        -0x6t
        0x13t
        0xbt
        -0x9t
        0x15t
        0x8t
        -0x4dt
        0x5at
        0x8t
        0x5t
        -0x31t
        -0x13t
        0x51t
        0x10t
        0x3t
        0x6t
        -0x47t
        0x53t
        0x0t
        0x10t
        0x0t
        0x14t
        -0x5t
        -0x41t
        0x21t
        -0x13t
        0x5t
        0x7t
        -0x9t
        0x2at
        0x33t
        0x6t
        0x7t
        -0x2t
        0x5t
        0x18t
        -0x8t
        0x6t
        0x1bt
        0x6t
        -0x5t
        -0x41t
        0x57t
        -0x8t
        0x9t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x49t
        0x14t
        -0x4t
        0x1ct
        -0x52t
        0x53t
        0x0t
        0x10t
        -0x47t
        0x21t
        -0x13t
        0xct
        0xft
        -0xet
        0x12t
        0x4t
        0x2t
        -0x3dt
        0x48t
        0x1bt
        0x6t
        -0x5t
        -0x34t
        0x4at
        -0x8t
        0x9t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x59t
        -0x6t
        0x15t
        0x4t
        0x6t
        0x6t
        0xct
        -0x7t
        0x30t
        -0x4t
        0x16t
        0xet
        -0x2t
        0xbt
        -0x4t
        0xct
        0x0t
        -0x40t
        0x5at
        -0x3t
        0x5t
        0xet
        -0x6t
        0x1at
        0x8t
        0x4t
        -0x6t
        -0x7t
        0x18t
        0x33t
        0xdt
        -0x2t
        -0x1t
        -0x3dt
        0x55t
        0x8t
        0xct
        -0x4dt
        0x4at
        0x13t
        0x6t
        0x7t
        -0x2t
        0x5t
        0x18t
        -0x4dt
        0x5bt
        0x2t
        -0x48t
        0x49t
        0x1et
        0x2t
        -0x8t
        0x15t
        0x36t
        -0x6t
        0x3t
        0x1at
        -0x4t
        0xct
        0x0t
        -0x40t
        0x5at
        -0x7t
        0x14t
        0xbt
        -0xat
        0x14t
        -0x4bt
        0x5at
        0x3t
        -0x5t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x5bt
        0x2t
        -0x48t
        0xct
        0x55t
        -0x4ct
        0x21t
        -0x13t
        0xct
        0x46t
        0x1at
        0x5t
        0x9t
        0xbt
        0x14t
        -0xat
        0x6t
        -0x3dt
        0x2at
        0x10t
        0x0t
        0x3t
        0x18t
        0x14t
        -0x15t
        0x5t
        0x9t
        0xct
        0x4t
        0x1bt
        0x6t
        -0x5t
        -0x34t
        0x4at
        -0x8t
        0x9t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x50t
        0xct
        0x2t
        0x12t
        -0x4t
        -0x1t
        0x12t
        -0x45t
        0x59t
        -0x6t
        0x15t
        0x4t
        0x6t
        0x6t
        0xct
        -0x7t
        -0x3et
        0x53t
        0x0t
        0x10t
        -0x2dt
        -0x13t
        0x5at
        -0x3t
        0x5t
        0xet
        -0x6t
        0x1at
        0x8t
        0x4t
        -0x6t
        -0x3et
        0x53t
        0x0t
        0x10t
        0x0t
        0x14t
        -0x5t
        -0x41t
        0x21t
        -0x13t
        0x13t
        0x6t
        0x7t
        -0x2t
        0x5t
        0x18t
        -0x2dt
        0xct
        0x55t
        -0x32t
        -0xet
        0x46t
        -0x3dt
        0x2ft
        0x13t
        0x7t
        0x3t
        -0x1at
        0x9t
        0x4t
        0xat
        -0x1dt
        0x4t
        0x45t
        0x2et
        0xbt
        0x8t
        -0x33t
        -0xet
        0x55t
        -0x32t
        -0xet
        0x46t
        -0x50t
        0x4t
        0x55t
        -0x24t
        0x2et
        0x19t
        -0x32t
        0x1bt
        0x29t
        0x7t
        0x9t
        0x15t
        0x7t
        -0x32t
        0x46t
        -0xdt
        0x15t
        -0x5ft
        0x4t
        0xat
        0x4t
        0x5t
        0x13t
        0x6t
        0x7t
        0xbt
        -0x6t
        0x8t
        0x16t
        0x5t
        -0x7t
        0x6t
        0x5t
        0x13t
        0x6t
        0x7t
        0xbt
        -0x6t
        0x15t
        -0x7t
        0x16t
        0x33t
        0xdt
        -0x2t
        -0x1t
        -0x3dt
        0x55t
        0x8t
        0xct
        -0x4dt
        0x57t
        0x9t
        0x4t
        -0x5t
        0x9t
        0x15t
        0x7t
        -0x4ct
        0x4at
        0x13t
        0x6t
        0x7t
        -0x2t
        0x5t
        0x18t
        -0x4t
        0xdt
        0x6t
        -0x47t
        0x4dt
        0x10t
        0xat
        -0x4bt
        0x4at
        0x10t
        0x4t
        0x3t
        0x10t
        0xdt
        -0x4dt
        0xft
        0x4t
        0x46t
        -0x34t
        -0x2t
        0x48t
        0x14t
        -0x3t
        -0x3dt
        0x5at
        -0x7t
        0x14t
        0xbt
        -0xat
        0x14t
        -0x43t
        0x4t
        0x46t
        -0x21t
        -0x8t
        0x18t
        -0x12t
        0x46t
        -0x34t
        0x9t
        0x4t
        0x10t
        0x8t
        0x2t
        -0x7t
        0x5t
        -0x2ft
        0x46t
        0x9t
        -0x6t
        0xet
        0xat
        0x0t
        -0x30t
        0x3at
        0x1at
        0x7t
        -0x3ft
        0x47t
        -0x2t
        0x16t
        0x5t
        0x7t
        -0x9t
        0x36t
        0x3t
        0xet
        0x1bt
        0x6t
        -0x5t
        -0x34t
        0x4at
        -0x8t
        0x9t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x59t
        -0x6t
        0x15t
        0x4t
        0x6t
        0x6t
        0xct
        -0x7t
        -0x24t
        -0x13t
        0x33t
        0xdt
        -0x2t
        -0x1t
        -0x3dt
        0x55t
        0x8t
        0xct
        -0x4dt
        0x4at
        0x10t
        0xat
        0xbt
        -0x7t
        -0x3et
        0x4at
        0xct
        0x0t
        0x14t
        0x7t
        -0x2t
        0xet
        -0x45t
        0x57t
        0x9t
        0x4t
        0x8t
        -0x4t
        0x14t
        0x1t
        0x14t
        -0x52t
        0x4dt
        0x10t
        0xat
        -0x4bt
        0x5at
        -0x1t
        0x10t
        -0x4dt
        0x1bt
        0x6t
        -0x5t
        -0x41t
        0x57t
        -0x8t
        0x9t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x5at
        -0x7t
        0x10t
        0xdt
        -0x4dt
        0x5at
        0x9t
        -0xbt
        0x7t
        0x9t
        0x15t
        0x7t
        -0x6t
        0x16t
        -0x2t
        0x7t
        0x14t
        -0x52t
        0x4dt
        0x10t
        0xat
        -0x4bt
        0x4at
        0x10t
        0x4t
        0x3t
        0x10t
        0xdt
        -0x4dt
        0x5at
        0x3t
        -0x5t
        0xft
        0x1t
        0x16t
        -0x33t
        -0x13t
        0x1et
        0x2t
        -0x8t
        0x15t
        -0x4ct
        0x59t
        -0x6t
        0x3t
        0xat
        -0x3dt
        0x4dt
        0x13t
        0x4t
        0x5t
        -0x46t
        0x5at
        -0x7t
        0x14t
        0xbt
        -0xat
        0x14t
        -0x4bt
        0x5at
        0x3t
        -0x5t
        0xft
        0x1t
        0x16t
        -0x33t
        -0x13t
        0x1bt
        0x6t
        -0x5t
        -0x34t
        0x4at
        0x2t
        0x10t
        -0x40t
        0x4ct
        -0x6t
        0x15t
        0x4t
        -0x2ft
        -0x13t
        0x3at
        -0xet
        0x9t
        0x12t
        0xbt
        -0x4t
        0xdt
        0x6t
        -0x47t
        0x21t
        -0x13t
        0x8t
        -0x48t
        0x48t
        0x1bt
        0x6t
        -0x5t
        -0x34t
        0x4at
        -0x8t
        0x9t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x59t
        -0x6t
        0x15t
        0x4t
        0x6t
        0x6t
        0xct
        -0x7t
        0x6t
        -0x7t
        -0x12t
        0x12t
        -0x6t
        0x3t
        0xat
        0xct
        0xct
        0x0t
        -0x40t
        0x7t
        0x28t
        0x1at
        0x7t
        -0x2dt
        0x2at
        0x33t
        0x6t
        0x7t
        -0x2t
        0x5t
        0x18t
        -0x4dt
        0x59t
        -0x6t
        0x15t
        0x4t
        0x6t
        0x6t
        0xct
        -0x7t
        -0x30t
        0x7t
        0x7t
        0x36t
        -0x6t
        0x3t
        0x1at
        -0x8t
        0x6t
        -0x3dt
        0x5at
        -0x7t
        0x14t
        0xbt
        -0xat
        0x14t
        -0x4bt
        0x5at
        0x3t
        -0x5t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x5bt
        0x2t
        -0x48t
        0xct
        0x55t
        -0x4ct
        0x21t
        -0x13t
        0xct
        0x46t
        -0x3t
        0x5t
        0xet
        -0x6t
        0x1at
        0x8t
        0x4t
        -0x6t
        -0x3et
        0x21t
        -0x13t
        0x3at
        -0xet
        0x9t
        0x12t
        0xbt
        -0x4t
        0xdt
        0x6t
        -0x47t
        0x50t
        0xct
        -0x47t
        0x5at
        -0x7t
        0x10t
        -0x3t
        0xct
        0xct
        0x0t
        -0x40t
        0x28t
        0x1at
        0x7t
        -0x2dt
        0x2at
        0x33t
        0x6t
        0x7t
        -0x2t
        0x5t
        0x18t
        -0x4dt
        0x5et
        -0x7t
        0x12t
        -0x5t
        -0x41t
        0x5at
        -0x1t
        0x10t
        -0x4at
        0x4t
        0x22t
        0xft
        0xat
        0x0t
        0x6t
        -0x3dt
        0x5bt
        0x2t
        -0x48t
        0x4at
        0x13t
        0x6t
        0x7t
        -0x2t
        0x5t
        0x18t
        -0x4dt
        0x5dt
        -0x6t
        -0x1t
        -0x3at
        0x7t
        0x28t
        0x1at
        0x7t
        -0x2dt
        0xct
        0x55t
        -0x32t
        -0xet
        0x46t
        -0x5t
        0x4ct
        0x14t
        0x7t
        0x2t
        0xdt
        -0x5t
        -0x26t
        -0x13t
        0x36t
        -0x6t
        0x3t
        0x1at
        -0x8t
        0x6t
        -0x3dt
        0x5at
        0x3t
        -0x5t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x4at
        0xct
        0x0t
        0x14t
        0x7t
        -0x2t
        0x14t
        0x1t
        -0x45t
        0x5bt
        0x2t
        -0x48t
        0x7t
        -0x8t
        0xft
        0xat
        0xct
        -0x4t
        0x13t
        0x5t
        0xat
        0x3t
        0x0t
        0x16t
        -0x8t
        -0x3et
        0x48t
        0x1bt
        0x6t
        -0x5t
        -0x34t
        0x4at
        -0x8t
        0x9t
        0xft
        0x1t
        0x16t
        -0x4dt
        0x59t
        -0x6t
        0x15t
        0x4t
        0x6t
        0x6t
        0xct
        -0x7t
        0x2ct
        0x0t
        0x14t
        0x7t
        -0x2t
        0xet
        -0x45t
        0x5et
        -0xft
        0x19t
        -0x4ct
        0x4at
        0x10t
        0xat
        0xbt
        -0x7t
        0x6t
        -0x3dt
        0x49t
        0x1et
        -0x52t
        0x4at
        0x10t
        0x4t
        0x3t
        0x10t
        0xdt
        -0x4dt
        0xft
        0x4t
        0x46t
        -0x34t
        -0x2t
        0x56t
        0xat
        -0x4bt
        0x5at
        -0x7t
        0x14t
        0xbt
        -0xat
        0x14t
        -0x43t
        0x4t
        0x46t
        -0x21t
        -0x8t
        0x18t
        -0x12t
        0x46t
        -0x34t
        0x1at
        0x7t
        -0x2dt
        0x2at
        0x33t
        0x6t
        0x7t
        -0x2t
        0x5t
        0x18t
        -0x4dt
        0x59t
        -0x6t
        0x13t
        0xbt
        -0x9t
        0x15t
        0x8t
        -0x4dt
        0x50t
        0x11t
        -0x4ct
        0x5at
        -0x7t
        0x10t
        0xdt
        -0x4dt
        0x5at
        0x9t
        -0xbt
        0x7t
        0x9t
        0x15t
        0x7t
        -0x6t
        0x16t
        -0x2t
        0x7t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lcom/datami/smi/b/m;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/datami/smi/e/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/datami/smi/e/b;-><init>(Z)V

    iput-object v0, p0, Lcom/datami/smi/e/e;->f:Lcom/datami/smi/e/b;

    .line 39
    new-instance v0, Lcom/datami/smi/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datami/smi/e/b;-><init>(Z)V

    iput-object v0, p0, Lcom/datami/smi/e/e;->g:Lcom/datami/smi/e/b;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/datami/smi/e/e;->i:Lcom/datami/smi/b/m;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/datami/smi/e/e;->l:I

    .line 46
    iput v0, p0, Lcom/datami/smi/e/e;->m:I

    .line 47
    iput v0, p0, Lcom/datami/smi/e/e;->n:I

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/datami/smi/e/e;->o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 49
    iput-wide v2, p0, Lcom/datami/smi/e/e;->p:J

    .line 50
    iput-wide v2, p0, Lcom/datami/smi/e/e;->q:J

    .line 51
    iput-wide v2, p0, Lcom/datami/smi/e/e;->r:J

    .line 52
    iput-boolean v1, p0, Lcom/datami/smi/e/e;->s:Z

    .line 55
    invoke-static {}, Lcom/datami/smi/a/c;->a()Lcom/datami/smi/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datami/smi/a/c;->b()V

    .line 56
    iput-object p1, p0, Lcom/datami/smi/e/e;->h:Ljava/nio/channels/SocketChannel;

    .line 57
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    iput p1, p0, Lcom/datami/smi/e/e;->l:I

    .line 58
    iput-object p2, p0, Lcom/datami/smi/e/e;->i:Lcom/datami/smi/b/m;

    .line 59
    invoke-virtual {p2}, Lcom/datami/smi/b/m;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/datami/smi/b/m;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/datami/smi/e/e;->v:[B

    const/16 v0, 0x27

    aget-byte p2, p2, v0

    sget-object v0, Lcom/datami/smi/e/e;->v:[B

    const/16 v1, 0x6f

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x239

    aget-byte v1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/datami/smi/b/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/e/e;->o:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/datami/smi/b/m;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/e/e;->o:Ljava/lang/String;

    .line 64
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datami/smi/e/e;->p:J

    return-void
.end method

.method public static a(Ljava/nio/channels/SocketChannel;Lcom/datami/smi/b/m;Z)Lcom/datami/smi/e/f;
    .locals 18

    move/from16 v0, p2

    .line 196
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 197
    sget-byte v2, Lcom/datami/smi/b/d;->g:B

    .line 199
    invoke-static {}, Lcom/datami/smi/b/m;->g()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {}, Lcom/datami/smi/b/m;->G()I

    move-result v4

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x16

    const/4 v8, 0x4

    if-lez v4, :cond_1

    .line 213
    sget-byte v2, Lcom/datami/smi/b/d;->h:B

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/datami/smi/b/m;->h()J

    move-result-wide v8

    sub-long/2addr v5, v8

    .line 215
    sget-object v8, Lcom/datami/smi/e/e;->v:[B

    const/16 v9, 0x55

    aget-byte v8, v8, v9

    or-int/lit8 v9, v8, 0x31

    const/16 v10, 0x25b

    invoke-static {v8, v9, v10}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v8, 0x0

    .line 216
    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    int-to-short v8, v8

    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/datami/smi/c/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    if-ne v10, v4, :cond_0

    .line 220
    sget-object v9, Lcom/datami/smi/e/e;->v:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x25

    const/16 v11, 0x67

    invoke-static {v9, v10, v11}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/datami/smi/b/m;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/datami/smi/c/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/datami/smi/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    int-to-short v10, v10

    add-int/lit8 v11, v8, 0x5

    add-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v10

    int-to-short v11, v11

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    goto :goto_0

    .line 228
    :cond_1
    sget-object v9, Lcom/datami/smi/e/e;->v:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    sget-object v10, Lcom/datami/smi/e/e;->v:[B

    const/16 v11, 0x86

    aget-byte v10, v10, v11

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x315

    invoke-static {v9, v10, v11}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    int-to-short v10, v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v11, v8

    int-to-short v11, v11

    .line 234
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/datami/smi/e/e;->v:[B

    const/16 v14, 0x17

    aget-byte v13, v13, v14

    sget-object v14, Lcom/datami/smi/e/e;->v:[B

    const/16 v15, 0x26

    aget-byte v14, v14, v15

    const/16 v15, 0x29d

    invoke-static {v13, v14, v15}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/datami/smi/e/e;->v:[B

    aget-byte v7, v13, v7

    sget-object v13, Lcom/datami/smi/e/e;->v:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    or-int/lit16 v14, v13, 0xe9

    invoke-static {v7, v13, v14}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/datami/smi/e/e;->v:[B

    const/16 v13, 0x44

    aget-byte v12, v12, v13

    sget-object v13, Lcom/datami/smi/e/e;->v:[B

    const/16 v14, 0x2c

    aget-byte v13, v13, v14

    neg-int v13, v13

    sget-object v15, Lcom/datami/smi/e/e;->v:[B

    const/16 v16, 0x9a

    aget-byte v15, v15, v16

    invoke-static {v12, v13, v15}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v11, 0x3

    .line 237
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 238
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-lez v4, :cond_2

    .line 241
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 243
    :cond_2
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-lez v4, :cond_3

    .line 246
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 248
    :cond_3
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 252
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 253
    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x6c

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    aget-byte v2, v2, v14

    neg-int v2, v2

    const/16 v3, 0x1de

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 256
    invoke-static/range {p0 .. p0}, Lcom/datami/smi/e/e;->b(Ljava/nio/channels/SocketChannel;)Lcom/datami/smi/e/f;

    move-result-object v0

    return-object v0

    .line 259
    :cond_4
    sget-object v0, Lcom/datami/smi/e/f;->b:Lcom/datami/smi/e/f;

    return-object v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x20

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    add-int/lit8 p0, p0, 0x1

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v5, p2

    move-object v4, v0

    move-object v6, v1

    move-object v1, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v4, p2

    move-object v5, v1

    move p2, p1

    move-object v1, v0

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, v4

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x7

    move p1, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/nio/channels/SocketChannel;
    .locals 9

    .line 317
    sget v0, Lcom/datami/smi/e/e;->w:I

    and-int/lit8 v0, v0, 0x70

    add-int/lit8 v1, v0, 0x3

    const/16 v2, 0x95

    invoke-static {v0, v1, v2}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0x96

    if-eqz p2, :cond_1

    .line 320
    new-instance p2, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    const/16 v4, 0x44

    aget-byte v2, v2, v4

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    const/16 v7, 0xd8

    aget-byte v6, v6, v7

    const/16 v8, 0x185

    invoke-static {v2, v6, v8}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1f90

    invoke-direct {p2, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/nio/channels/SocketChannel;->open(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object p2

    .line 321
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2, p0, p1}, Lcom/datami/smi/e/e;->a(Ljava/net/Socket;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lcom/datami/smi/e/e;->v:[B

    aget-byte p1, p1, v0

    add-int/2addr p1, v5

    sget-object p2, Lcom/datami/smi/e/e;->v:[B

    const/16 v0, 0x2fd

    aget-byte p2, p2, v0

    neg-int p2, p2

    const/16 v0, 0x2d2

    invoke-static {p1, p2, v0}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/datami/smi/e/e;->v:[B

    aget-byte v0, v0, v4

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    aget-byte v1, v1, v7

    invoke-static {v0, v1, v8}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 326
    :cond_1
    :try_start_0
    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-direct {p2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/nio/channels/SocketChannel;->open(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    aget-byte v0, v2, v0

    add-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x27e

    invoke-static {v0, v2, v4}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object p2

    :catch_0
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 337
    sget-object p2, Lcom/datami/smi/e/e;->v:[B

    const/16 v0, 0x41

    aget-byte p2, p2, v0

    const/16 v1, 0x13d

    const/16 v2, 0x25

    invoke-static {p2, v2, v1}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/datami/smi/e/e;->v:[B

    aget-byte p2, p2, v0

    invoke-static {p2, v2, v1}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/datami/smi/e/e;->v:[B

    const/16 v0, 0x17

    aget-byte p2, p2, v0

    const/16 v1, 0x132

    invoke-static {p2, v2, v1}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/datami/smi/e/e;->v:[B

    aget-byte p2, p2, v0

    invoke-static {p2, v2, v1}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 341
    :cond_2
    invoke-static {}, Lcom/datami/smi/SmiIntentService;->sendResetEventIntent()V

    .line 343
    :cond_3
    throw p0

    :catch_1
    move-exception p2

    .line 328
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 329
    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    const/16 v3, 0x4a

    aget-byte v2, v2, v3

    neg-int v2, v2

    sget-object v3, Lcom/datami/smi/e/e;->v:[B

    const/16 v4, 0x84

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x56

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    const/16 v3, 0x7a

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lcom/datami/smi/d/d;->f:Lcom/datami/smi/d/d;

    invoke-static {v1}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x2a

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    const/16 v3, 0x2d7

    aget-byte v2, v2, v3

    add-int/2addr v2, v5

    const/16 v3, 0x7c

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/datami/smi/e/e;->v:[B

    const/16 v1, 0x27

    aget-byte p0, p0, v1

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    const/16 v2, 0x67

    invoke-static {p0, v1, v2}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    sget-object p1, Lcom/datami/smi/e/e;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 305
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    sget-object p0, Lcom/datami/smi/e/e;->v:[B

    const/16 v1, 0x43

    aget-byte p0, p0, v1

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x46

    aget-byte v1, v1, v2

    const/16 v2, 0x1a0

    invoke-static {p0, v1, v2}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {p0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x17

    aget-byte v1, v1, v2

    const/16 v2, 0x25

    const/16 v3, 0x23a

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    .line 311
    invoke-static {p0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/nio/channels/SocketChannel;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 116
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x26c

    aget-byte v1, v1, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v3, 0x1b6

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/Socket;Ljava/lang/String;I)Z
    .locals 9

    .line 354
    sget-object v0, Lcom/datami/smi/e/e;->v:[B

    const/16 v1, 0x9a

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x2d7

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0xfc

    invoke-static {v0, v1, v3}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/datami/smi/e/e;->v:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v5, 0x2d

    aget-byte v1, v1, v5

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    const/16 v7, 0x55

    aget-byte v6, v6, v7

    invoke-static {v0, v1, v6}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x51

    const/16 v0, 0xc

    .line 366
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 367
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 369
    invoke-virtual {v6, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 370
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 371
    sget-object p1, Lcom/datami/smi/e/e;->v:[B

    const/16 v6, 0x26c

    aget-byte p1, p1, v6

    sub-int/2addr p1, v2

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    aget-byte v5, v6, v5

    or-int/lit16 v6, v5, 0x348

    invoke-static {p1, v5, v6}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    const/16 p1, 0x1000

    .line 372
    new-array p1, p1, [B

    .line 373
    sget-object v5, Lcom/datami/smi/e/e;->v:[B

    const/16 v6, 0x96

    aget-byte v5, v5, v6

    add-int/2addr v5, v2

    sget-object v7, Lcom/datami/smi/e/e;->v:[B

    const/16 v8, 0x4a

    aget-byte v7, v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x20d

    invoke-static {v5, v7, v8}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    .line 374
    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/datami/smi/e/e;->v:[B

    aget-byte v6, v7, v6

    sget-object v7, Lcom/datami/smi/e/e;->v:[B

    aget-byte v7, v7, v2

    const/16 v8, 0x20e

    invoke-static {v6, v7, v8}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 386
    sget-object p1, Lcom/datami/smi/e/e;->v:[B

    const/16 v5, 0x11

    aget-byte p1, p1, v5

    sget-object v5, Lcom/datami/smi/e/e;->v:[B

    const/16 v6, 0x54

    aget-byte v5, v5, v6

    or-int/lit16 v7, v5, 0x189

    invoke-static {p1, v5, v7}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/datami/smi/e/e;->v:[B

    aget-byte p1, p1, p2

    sget-object v5, Lcom/datami/smi/e/e;->v:[B

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    aget-byte v6, v6, v0

    invoke-static {p1, v5, v6}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    aget-byte v0, v2, v0

    add-int/lit8 v2, v0, -0x5

    sget v5, Lcom/datami/smi/e/e;->w:I

    shl-int/lit8 v4, v5, 0x2

    invoke-static {v0, v2, v4}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/datami/smi/e/e;->v:[B

    const/16 v0, 0x41

    aget-byte p0, p0, v0

    sget-object v0, Lcom/datami/smi/e/e;->v:[B

    aget-byte p2, v0, p2

    const/16 v0, 0x2f1

    invoke-static {p0, p2, v0}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return v3
.end method

.method private static b(Ljava/nio/channels/SocketChannel;)Lcom/datami/smi/e/f;
    .locals 15

    .line 263
    sget-object v0, Lcom/datami/smi/e/f;->b:Lcom/datami/smi/e/f;

    const/4 v1, 0x3

    .line 264
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 265
    invoke-virtual {p0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/e/e;->v:[B

    const/16 v6, 0x2d

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    const/16 v7, 0x2c

    aget-byte v6, v6, v7

    neg-int v6, v6

    const/16 v8, 0xc8

    invoke-static {v5, v6, v8}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/e/e;->v:[B

    const/16 v6, 0x11

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    const/16 v8, 0x27

    aget-byte v6, v6, v8

    or-int/lit16 v9, v6, 0x90

    invoke-static {v5, v6, v9}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 269
    sget-object p0, Lcom/datami/smi/e/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/e/e;->v:[B

    const/16 v1, 0x44

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x167

    aget-byte v1, v1, v2

    add-int/2addr v1, v4

    const/16 v2, 0x245

    invoke-static {v0, v1, v2}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object v0, Lcom/datami/smi/e/f;->a:Lcom/datami/smi/e/f;

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x46

    if-gtz v3, :cond_1

    .line 272
    sget-object p0, Lcom/datami/smi/e/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/e/e;->v:[B

    const/16 v1, 0x96

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    aget-byte v1, v1, v5

    const/16 v2, 0x318

    invoke-static {v0, v1, v2}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    sget-object v0, Lcom/datami/smi/e/f;->a:Lcom/datami/smi/e/f;

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 276
    sget-object v9, Lcom/datami/smi/e/e;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/datami/smi/e/e;->v:[B

    const/16 v12, 0x6f

    aget-byte v11, v11, v12

    sget-object v13, Lcom/datami/smi/e/e;->v:[B

    aget-byte v13, v13, v7

    neg-int v13, v13

    const/16 v14, 0x22c

    invoke-static {v11, v13, v14}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v3, :cond_2

    .line 279
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/datami/smi/e/e;->v:[B

    const/16 v4, 0x19

    aget-byte v3, v3, v4

    sget-object v4, Lcom/datami/smi/e/e;->v:[B

    aget-byte v4, v4, v7

    neg-int v4, v4

    const/16 v7, 0x1a1

    invoke-static {v3, v4, v7}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/datami/smi/e/e;->v:[B

    aget-byte v3, v3, v12

    sget-object v4, Lcom/datami/smi/e/e;->v:[B

    aget-byte v4, v4, v8

    sget-object v7, Lcom/datami/smi/e/e;->v:[B

    const/16 v8, 0x49

    aget-byte v7, v7, v8

    invoke-static {v3, v4, v7}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v1, :cond_2

    .line 283
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 284
    invoke-virtual {p0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 285
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Lcom/datami/smi/e/e;->a(Ljava/lang/String;)V

    .line 289
    :cond_2
    sget p0, Lcom/datami/smi/b/d;->f:I

    if-ne v6, p0, :cond_3

    .line 290
    sget-object p0, Lcom/datami/smi/e/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/e/e;->v:[B

    const/16 v1, 0x16

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    const/16 v2, 0x10a

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0xb5

    invoke-static {v0, v1, v2}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    sget-object p0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/datami/smi/c/c;->a(Landroid/content/Context;)V

    .line 292
    invoke-static {}, Lcom/datami/smi/SmiIntentService;->sendReAuthEventIntent()V

    .line 293
    sget-object v0, Lcom/datami/smi/e/f;->c:Lcom/datami/smi/e/f;

    goto :goto_0

    .line 294
    :cond_3
    sget p0, Lcom/datami/smi/b/d;->e:I

    if-eq v6, p0, :cond_4

    .line 295
    sget-object p0, Lcom/datami/smi/e/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/e/e;->v:[B

    const/16 v1, 0x3b

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/e/e;->v:[B

    aget-byte v1, v1, v5

    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    const/16 v3, 0x239

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    sget-object v0, Lcom/datami/smi/e/f;->a:Lcom/datami/smi/e/f;

    :cond_4
    :goto_0
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/datami/smi/e/e;->g:Lcom/datami/smi/e/b;

    invoke-virtual {v0}, Lcom/datami/smi/e/b;->b()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/datami/smi/e/e;->f:Lcom/datami/smi/e/b;

    invoke-virtual {v1}, Lcom/datami/smi/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/datami/smi/e/e;->h:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/datami/smi/e/e;->j:Ljava/nio/channels/Selector;

    invoke-virtual {v1, v2, v0, p0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 105
    iget-object v0, p0, Lcom/datami/smi/e/e;->f:Lcom/datami/smi/e/b;

    invoke-virtual {v0}, Lcom/datami/smi/e/b;->b()Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/datami/smi/e/e;->g:Lcom/datami/smi/e/b;

    invoke-virtual {v1}, Lcom/datami/smi/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/datami/smi/e/e;->j:Ljava/nio/channels/Selector;

    invoke-virtual {v1, v2, v0, p0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/SelectionKey;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x44

    .line 160
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v5

    iget-object v6, p0, Lcom/datami/smi/e/e;->h:Ljava/nio/channels/SocketChannel;

    if-ne v5, v6, :cond_1

    .line 161
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/datami/smi/e/e;->g:Lcom/datami/smi/e/b;

    iget-object v6, p0, Lcom/datami/smi/e/e;->h:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5, v6}, Lcom/datami/smi/e/b;->a(Ljava/nio/channels/SocketChannel;)I

    iget-object v5, p0, Lcom/datami/smi/e/e;->g:Lcom/datami/smi/e/b;

    invoke-virtual {v5}, Lcom/datami/smi/e/b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/datami/smi/e/e;->f()V

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/datami/smi/e/e;->f:Lcom/datami/smi/e/b;

    iget-object v6, p0, Lcom/datami/smi/e/e;->h:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5, v6}, Lcom/datami/smi/e/b;->b(Ljava/nio/channels/SocketChannel;)V

    iget-object v5, p0, Lcom/datami/smi/e/e;->f:Lcom/datami/smi/e/b;

    invoke-virtual {v5}, Lcom/datami/smi/e/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/datami/smi/e/e;->f()V

    .line 165
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v5

    iget-object v6, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    if-ne v5, v6, :cond_5

    .line 166
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/datami/smi/e/e;->f:Lcom/datami/smi/e/b;

    iget-object v6, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5, v6}, Lcom/datami/smi/e/b;->a(Ljava/nio/channels/SocketChannel;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/datami/smi/e/e;->r:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    iget-wide v7, p0, Lcom/datami/smi/e/e;->q:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    invoke-static {}, Lcom/datami/smi/a/c;->a()Lcom/datami/smi/a/c;

    move-result-object v7

    iget-wide v8, p0, Lcom/datami/smi/e/e;->q:J

    const/4 v10, 0x0

    sub-long v8, v5, v8

    invoke-virtual {v7, v8, v9}, Lcom/datami/smi/a/c;->a(J)V

    :cond_2
    iput-wide v5, p0, Lcom/datami/smi/e/e;->r:J

    :cond_3
    iget-object v5, p0, Lcom/datami/smi/e/e;->f:Lcom/datami/smi/e/b;

    invoke-virtual {v5}, Lcom/datami/smi/e/b;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0}, Lcom/datami/smi/e/e;->f()V

    .line 167
    :cond_4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/datami/smi/e/e;->g:Lcom/datami/smi/e/b;

    iget-object v5, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v5}, Lcom/datami/smi/e/b;->b(Ljava/nio/channels/SocketChannel;)V

    iget-object p1, p0, Lcom/datami/smi/e/e;->g:Lcom/datami/smi/e/b;

    invoke-virtual {p1}, Lcom/datami/smi/e/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/datami/smi/e/e;->f()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 174
    :catch_0
    iget-boolean p1, p0, Lcom/datami/smi/e/e;->s:Z

    if-eqz p1, :cond_6

    invoke-static {v4}, Lcom/datami/smi/e/g;->a(I)V

    :cond_6
    iget-object p1, p0, Lcom/datami/smi/e/e;->h:Ljava/nio/channels/SocketChannel;

    invoke-static {p1}, Lcom/datami/smi/e/e;->a(Ljava/nio/channels/SocketChannel;)V

    iget-object p1, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    invoke-static {p1}, Lcom/datami/smi/e/e;->a(Ljava/nio/channels/SocketChannel;)V

    .line 175
    sget-object p1, Lcom/datami/smi/e/e;->v:[B

    const/16 v4, 0x19c

    aget-byte p1, p1, v4

    neg-int p1, p1

    and-int/lit16 v4, p1, 0xe3

    const/16 v5, 0x146

    invoke-static {p1, v4, v5}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/datami/smi/e/e;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/datami/smi/e/e;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    iget v1, p0, Lcom/datami/smi/e/e;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 170
    :catch_1
    iget-boolean p1, p0, Lcom/datami/smi/e/e;->s:Z

    if-eqz p1, :cond_7

    invoke-static {v4}, Lcom/datami/smi/e/g;->a(I)V

    :cond_7
    iget-object p1, p0, Lcom/datami/smi/e/e;->h:Ljava/nio/channels/SocketChannel;

    invoke-static {p1}, Lcom/datami/smi/e/e;->a(Ljava/nio/channels/SocketChannel;)V

    iget-object p1, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    invoke-static {p1}, Lcom/datami/smi/e/e;->a(Ljava/nio/channels/SocketChannel;)V

    .line 171
    sget-object p1, Lcom/datami/smi/e/e;->v:[B

    const/16 v4, 0xd

    aget-byte p1, p1, v4

    and-int/lit16 v4, p1, 0xef

    const/16 v5, 0x336

    invoke-static {p1, v4, v5}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/datami/smi/e/e;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/datami/smi/e/e;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    iget v1, p0, Lcom/datami/smi/e/e;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/nio/channels/Selector;)V
    .locals 11

    .line 123
    iput-object p1, p0, Lcom/datami/smi/e/e;->j:Ljava/nio/channels/Selector;

    const/16 p1, 0x67

    const/16 v0, 0x9

    const/16 v1, 0x27

    const/16 v2, 0x2d7

    const/4 v3, 0x1

    .line 126
    :try_start_0
    iget-object v4, p0, Lcom/datami/smi/e/e;->i:Lcom/datami/smi/b/m;

    invoke-virtual {v4}, Lcom/datami/smi/b/m;->o()Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    invoke-static {}, Lcom/datami/smi/b/m;->s()V

    .line 129
    :cond_0
    iget-object v4, p0, Lcom/datami/smi/e/e;->h:Ljava/nio/channels/SocketChannel;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 131
    iget-object v4, p0, Lcom/datami/smi/e/e;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/datami/smi/e/e;->i:Lcom/datami/smi/b/m;

    invoke-virtual {v8}, Lcom/datami/smi/b/m;->b()I

    move-result v8

    iget-object v9, p0, Lcom/datami/smi/e/e;->i:Lcom/datami/smi/b/m;

    invoke-virtual {v9}, Lcom/datami/smi/b/m;->B()Z

    move-result v9

    invoke-static {v4, v8, v9}, Lcom/datami/smi/e/e;->a(Ljava/lang/String;IZ)Ljava/nio/channels/SocketChannel;

    move-result-object v4

    iput-object v4, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/datami/smi/e/e;->q:J

    .line 133
    invoke-static {}, Lcom/datami/smi/a/c;->a()Lcom/datami/smi/a/c;

    move-result-object v4

    iget-wide v8, p0, Lcom/datami/smi/e/e;->q:J

    const/4 v10, 0x0

    sub-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lcom/datami/smi/a/c;->b(J)V

    .line 134
    iget-object v4, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getPort()I

    move-result v4

    iput v4, p0, Lcom/datami/smi/e/e;->m:I

    .line 136
    iget-object v4, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalPort()I

    move-result v4

    iput v4, p0, Lcom/datami/smi/e/e;->n:I

    .line 138
    iget-object v4, p0, Lcom/datami/smi/e/e;->i:Lcom/datami/smi/b/m;

    invoke-virtual {v4}, Lcom/datami/smi/b/m;->o()Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    iget-object v4, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    iget-object v6, p0, Lcom/datami/smi/e/e;->i:Lcom/datami/smi/b/m;

    invoke-static {v4, v6, v5}, Lcom/datami/smi/e/e;->a(Ljava/nio/channels/SocketChannel;Lcom/datami/smi/b/m;Z)Lcom/datami/smi/e/f;

    .line 141
    :cond_1
    iget-object v4, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/e/e;->v:[B

    const/16 v6, 0x3b

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    aget-byte v6, v6, v2

    add-int/2addr v6, v3

    sget v7, Lcom/datami/smi/e/e;->w:I

    or-int/lit16 v7, v7, 0x250

    invoke-static {v5, v6, v7}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/datami/smi/e/e;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/e/e;->v:[B

    aget-byte v5, v5, v1

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    aget-byte v6, v6, v0

    invoke-static {v5, v6, p1}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/datami/smi/e/e;->i:Lcom/datami/smi/b/m;

    invoke-virtual {v5}, Lcom/datami/smi/b/m;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p0}, Lcom/datami/smi/e/e;->f()V

    .line 144
    iput-boolean v3, p0, Lcom/datami/smi/e/e;->s:Z

    const/16 v4, 0x187

    .line 145
    invoke-static {v4}, Lcom/datami/smi/e/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 148
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 149
    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    sget-object v7, Lcom/datami/smi/e/e;->v:[B

    const/16 v8, 0x4a

    aget-byte v7, v7, v8

    neg-int v7, v7

    sget-object v8, Lcom/datami/smi/e/e;->v:[B

    const/16 v9, 0x84

    aget-byte v8, v8, v9

    invoke-static {v6, v7, v8}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v6, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v4, Lcom/datami/smi/e/e;->v:[B

    const/16 v6, 0x56

    aget-byte v4, v4, v6

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    const/16 v7, 0x26

    aget-byte v6, v6, v7

    const/16 v7, 0x7a

    invoke-static {v4, v6, v7}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    invoke-static {v6}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v4, Lcom/datami/smi/d/d;->f:Lcom/datami/smi/d/d;

    invoke-static {v4}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 152
    iget-boolean v4, p0, Lcom/datami/smi/e/e;->s:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x44

    invoke-static {v4}, Lcom/datami/smi/e/g;->a(I)V

    :cond_3
    iget-object v4, p0, Lcom/datami/smi/e/e;->h:Ljava/nio/channels/SocketChannel;

    invoke-static {v4}, Lcom/datami/smi/e/e;->a(Ljava/nio/channels/SocketChannel;)V

    iget-object v4, p0, Lcom/datami/smi/e/e;->k:Ljava/nio/channels/SocketChannel;

    invoke-static {v4}, Lcom/datami/smi/e/e;->a(Ljava/nio/channels/SocketChannel;)V

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/e/e;->v:[B

    const/16 v6, 0x2a

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/e/e;->v:[B

    aget-byte v2, v6, v2

    add-int/2addr v2, v3

    const/16 v3, 0x7c

    invoke-static {v5, v2, v3}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datami/smi/e/e;->o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    aget-byte v1, v2, v1

    sget-object v2, Lcom/datami/smi/e/e;->v:[B

    aget-byte v0, v2, v0

    invoke-static {v1, v0, p1}, Lcom/datami/smi/e/e;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/datami/smi/e/e;->i:Lcom/datami/smi/b/m;

    invoke-virtual {p1}, Lcom/datami/smi/b/m;->b()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
