.class public Lank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lamm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILamm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lank;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lank;->b:I

    .line 17
    iput-object p3, p0, Lank;->c:Lamm;

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 1

    .line 29
    new-instance v0, Lalc;

    invoke-direct {v0, p1, p2, p0}, Lalc;-><init>(Lajz;Lanq;Lank;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lank;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lamm;
    .locals 1

    .line 25
    iget-object v0, p0, Lank;->c:Lamm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lank;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lank;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
