.class public final Lflexjson/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflexjson/p;


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lflexjson/t;->a:Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lflexjson/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    return p3
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lflexjson/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lflexjson/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v0, p3, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Lflexjson/p;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lflexjson/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lflexjson/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
