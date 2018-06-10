.class public Lanb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanc;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lanb;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lanb;->b:Lanc;

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 0

    .line 57
    invoke-virtual {p1}, Lajz;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LOTTIE"

    const-string p2, "Animation contains merge paths but they are disabled."

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lakx;

    invoke-direct {p1, p0}, Lakx;-><init>(Lanb;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lanb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lanc;
    .locals 1

    .line 53
    iget-object v0, p0, Lanb;->b:Lanc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanb;->b:Lanc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
