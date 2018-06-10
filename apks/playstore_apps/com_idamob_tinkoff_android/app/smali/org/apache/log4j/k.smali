.class public Lorg/apache/log4j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lorg/apache/log4j/k;

.field public static final n:Lorg/apache/log4j/k;

.field public static final o:Lorg/apache/log4j/k;

.field public static final p:Lorg/apache/log4j/k;

.field public static final q:Lorg/apache/log4j/k;


# instance fields
.field transient j:I

.field transient k:Ljava/lang/String;

.field transient l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lorg/apache/log4j/g;

    const v1, 0xc350

    const-string v2, "FATAL"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/k;->m:Lorg/apache/log4j/k;

    .line 50
    new-instance v0, Lorg/apache/log4j/g;

    const v1, 0x9c40

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/k;->n:Lorg/apache/log4j/k;

    .line 55
    new-instance v0, Lorg/apache/log4j/g;

    const/16 v1, 0x7530

    const-string v2, "WARN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/k;->o:Lorg/apache/log4j/k;

    .line 60
    new-instance v0, Lorg/apache/log4j/g;

    const/16 v1, 0x4e20

    const-string v2, "INFO"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/k;->p:Lorg/apache/log4j/k;

    .line 65
    new-instance v0, Lorg/apache/log4j/g;

    const/16 v1, 0x2710

    const-string v2, "DEBUG"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/k;->q:Lorg/apache/log4j/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/16 v0, 0x2710

    iput v0, p0, Lorg/apache/log4j/k;->j:I

    .line 73
    const-string v0, "DEBUG"

    iput-object v0, p0, Lorg/apache/log4j/k;->k:Ljava/lang/String;

    .line 74
    const/4 v0, 0x7

    iput v0, p0, Lorg/apache/log4j/k;->l:I

    .line 75
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lorg/apache/log4j/k;->j:I

    .line 83
    iput-object p2, p0, Lorg/apache/log4j/k;->k:Ljava/lang/String;

    .line 84
    iput p3, p0, Lorg/apache/log4j/k;->l:I

    .line 85
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    instance-of v1, p1, Lorg/apache/log4j/k;

    if-eqz v1, :cond_0

    .line 94
    check-cast p1, Lorg/apache/log4j/k;

    .line 95
    iget v1, p0, Lorg/apache/log4j/k;->j:I

    iget v2, p1, Lorg/apache/log4j/k;->j:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/apache/log4j/k;->k:Ljava/lang/String;

    return-object v0
.end method
