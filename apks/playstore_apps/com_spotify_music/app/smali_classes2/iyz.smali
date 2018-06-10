.class public final Liyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Live;

.field final b:Ljava/lang/String;

.field private final c:Livi;


# direct methods
.method public constructor <init>(Livi;Live;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Liyz;->c:Livi;

    .line 24
    iput-object p2, p0, Liyz;->a:Live;

    .line 25
    iput-object p3, p0, Liyz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Liyz;->c:Livi;

    .line 35
    invoke-interface {v0}, Livi;->a()Lzgm;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    new-instance v1, Liyz$1;

    invoke-direct {v1, p0, p1}, Liyz$1;-><init>(Liyz;I)V

    .line 37
    invoke-virtual {v0, v1}, Lzgm;->c(Lzho;)Lzha;

    return-void
.end method
