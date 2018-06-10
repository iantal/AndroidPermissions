.class final Lcom/datami/smi/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/datami/smi/a/f;

.field b:J

.field final synthetic c:Lcom/datami/smi/a/c;


# direct methods
.method private constructor <init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;J)V
    .locals 2

    .line 266
    iput-object p1, p0, Lcom/datami/smi/a/e;->c:Lcom/datami/smi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 265
    iput-wide v0, p0, Lcom/datami/smi/a/e;->b:J

    .line 267
    iput-object p2, p0, Lcom/datami/smi/a/e;->a:Lcom/datami/smi/a/f;

    .line 268
    iput-wide p3, p0, Lcom/datami/smi/a/e;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;JLcom/datami/smi/a/d;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datami/smi/a/e;-><init>(Lcom/datami/smi/a/c;Lcom/datami/smi/a/f;J)V

    return-void
.end method
