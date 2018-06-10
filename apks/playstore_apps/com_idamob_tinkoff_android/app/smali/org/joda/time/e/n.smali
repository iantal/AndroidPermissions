.class public final Lorg/joda/time/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/e/q;

.field public final b:Lorg/joda/time/e/p;

.field public final c:Ljava/util/Locale;

.field public final d:Lorg/joda/time/s;


# direct methods
.method public constructor <init>(Lorg/joda/time/e/q;Lorg/joda/time/e/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/joda/time/e/n;->a:Lorg/joda/time/e/q;

    .line 89
    iput-object p2, p0, Lorg/joda/time/e/n;->b:Lorg/joda/time/e/p;

    .line 90
    iput-object v0, p0, Lorg/joda/time/e/n;->c:Ljava/util/Locale;

    .line 91
    iput-object v0, p0, Lorg/joda/time/e/n;->d:Lorg/joda/time/s;

    .line 92
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/e/q;Lorg/joda/time/e/p;Ljava/util/Locale;Lorg/joda/time/s;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/joda/time/e/n;->a:Lorg/joda/time/e/q;

    .line 107
    iput-object p2, p0, Lorg/joda/time/e/n;->b:Lorg/joda/time/e/p;

    .line 108
    iput-object p3, p0, Lorg/joda/time/e/n;->c:Ljava/util/Locale;

    .line 109
    iput-object p4, p0, Lorg/joda/time/e/n;->d:Lorg/joda/time/s;

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/aa;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    .line 1255
    iget-object v0, p0, Lorg/joda/time/e/n;->a:Lorg/joda/time/e/q;

    if-nez v0, :cond_0

    .line 1256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1266
    :cond_0
    if-nez p1, :cond_1

    .line 1267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Period must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2128
    :cond_1
    iget-object v0, p0, Lorg/joda/time/e/n;->a:Lorg/joda/time/e/q;

    .line 244
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/joda/time/e/n;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, v2}, Lorg/joda/time/e/q;->a(Lorg/joda/time/aa;Ljava/util/Locale;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 245
    iget-object v2, p0, Lorg/joda/time/e/n;->c:Ljava/util/Locale;

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/e/q;->a(Ljava/lang/StringBuffer;Lorg/joda/time/aa;Ljava/util/Locale;)V

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
