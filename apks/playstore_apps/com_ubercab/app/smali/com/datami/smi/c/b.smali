.class public final Lcom/datami/smi/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datami/smi/c/b;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/datami/smi/c/b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/datami/smi/c/b;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/datami/smi/c/b;->d:Ljava/lang/String;

    .line 20
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/c/b;->f:Ljava/lang/Long;

    .line 21
    iput-object p5, p0, Lcom/datami/smi/c/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/datami/smi/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/datami/smi/c/b;->e:Ljava/lang/String;

    return-object v0
.end method
