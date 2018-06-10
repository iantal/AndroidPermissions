.class public final Lorg/joda/time/q$a;
.super Lorg/joda/time/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lorg/joda/time/q;

.field public b:Lorg/joda/time/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/q;Lorg/joda/time/c;)V
    .locals 0

    .prologue
    .line 1293
    invoke-direct {p0}, Lorg/joda/time/d/a;-><init>()V

    .line 1294
    iput-object p1, p0, Lorg/joda/time/q$a;->a:Lorg/joda/time/q;

    .line 1295
    iput-object p2, p0, Lorg/joda/time/q$a;->b:Lorg/joda/time/c;

    .line 1296
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1310
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/q;

    iput-object v0, p0, Lorg/joda/time/q$a;->a:Lorg/joda/time/q;

    .line 1311
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/d;

    .line 1312
    iget-object v1, p0, Lorg/joda/time/q$a;->a:Lorg/joda/time/q;

    .line 2314
    iget-object v1, v1, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1312
    invoke-virtual {v0, v1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/q$a;->b:Lorg/joda/time/c;

    .line 1313
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1302
    iget-object v0, p0, Lorg/joda/time/q$a;->a:Lorg/joda/time/q;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1303
    iget-object v0, p0, Lorg/joda/time/q$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1304
    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lorg/joda/time/q$a;->b:Lorg/joda/time/c;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 1331
    iget-object v0, p0, Lorg/joda/time/q$a;->a:Lorg/joda/time/q;

    .line 3305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 1331
    return-wide v0
.end method

.method protected final c()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lorg/joda/time/q$a;->a:Lorg/joda/time/q;

    .line 3314
    iget-object v0, v0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1341
    return-object v0
.end method
